@0x9abb29f2c77c0044;

struct Message {
    enum MessageType {
        drawPixel @0;
        drawLine @1;
        drawRect @2;
        fillRect @3;
        fillScreen @4;
    }

    type @0 :MessageType;
    x @1 :UInt16 = 0;
    y @2 :UInt16 = 0;
    x2 @3 :UInt16 = 0;
    y2 @4 :UInt16 = 0;

    color @5 :UInt16;
}