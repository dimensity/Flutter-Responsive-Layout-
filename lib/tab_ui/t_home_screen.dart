import 'package:flutter/material.dart';

class TabHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        title: Text('Tablet'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
//*******************  Place One *****************/

            Row(
              children: [
                placeImage(
                  'https://images.pexels.com/photos/1603650/pexels-photo-1603650.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      placeTitle('Taj Mahal'),
                      placeDescription(
                        'The Taj Mahal, originally the Rauza-i-munawwara is an ivory-white marble mausoleum on the southern bank of the river Yamuna in the Indian city of Agra.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            placeDivider(),

//*******************  Place Two *****************/

            Row(
              children: [
                placeImage(
                  'https://images.pexels.com/photos/3581369/pexels-photo-3581369.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      placeTitle(
                        'Hawa Mahal',
                      ),
                      placeDescription(
                        'Hawa Mahal is a palace in Jaipur, India approximately 300 kilometers from the capital city of Delhi. Built from red and pink sandstone.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            placeDivider(),
//*******************  Place Three *****************/

            Row(
              children: [
                placeImage(
                  'https://images.pexels.com/photos/8019698/pexels-photo-8019698.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      placeTitle('Taj Mahal'),
                      placeDescription(
                        'The Taj Mahal, originally the Rauza-i-munawwara is an ivory-white marble mausoleum on the southern bank of the river Yamuna in the Indian city of Agra.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            placeDivider(),

//*******************  Place Four *****************/
            Row(
              children: [
                placeImage(
                  'https://images.pexels.com/photos/789750/pexels-photo-789750.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      placeTitle(
                        'India Gate',
                      ),
                      placeDescription(
                        'The India Gate is a war memorial located astride the Rajpath, on the eastern edge of the "ceremonial axis" of New Delhi, formerly called Kingsway.',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            placeDivider(),
          ],
        ),
      ),
    );
  }

  //##########################################
//************* Widgets Chunks ************/
  placeDivider() {
    return Divider(
      thickness: 2,
    );
  }

  placeDescription(String placeDescription) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 10,
      ),
      child: Text(
        placeDescription,
        style: TextStyle(
          fontSize: 15,
        ),
      ),
    );
  }

  placeTitle(String placeTitle) {
    return Padding(
      padding: EdgeInsets.only(
        top: 10,
        left: 10,
      ),
      child: Text(
        placeTitle,
        textAlign: TextAlign.start,
        style: TextStyle(
          fontSize: 22,
        ),
      ),
    );
  }

  placeImage(String imageSource) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Image.network(
        imageSource,
        fit: BoxFit.fill,
        height: 200,
        width: 300,
      ),
    );
  }
}
