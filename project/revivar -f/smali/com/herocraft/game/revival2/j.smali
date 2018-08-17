.class final Lcom/herocraft/game/revival2/j;
.super Lcom/herocraft/game/revival2/y;


# static fields
.field private static final A:Ljava/util/Random;

.field private static B:[[S

.field private static C:[[S

.field private static D:[[S

.field private static E:[[S

.field private static F:[[S

.field private static G:[[S

.field private static H:[[S

.field private static I:[[S

.field private static J:S

.field private static K:I

.field private static L:S

.field private static M:Z

.field private static N:[S

.field private static O:I

.field private static P:I

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/String;

.field private static S:[Ljava/lang/String;

.field private static T:[Ljava/lang/String;

.field public static a:J

.field public static b:I

.field public static c:I

.field public static d:[Lcom/herocraft/game/revival2/u;

.field public static e:Lcom/herocraft/game/revival2/u;

.field public static f:Lcom/herocraft/game/revival2/ac;

.field public static g:Lcom/herocraft/game/revival2/u;

.field static h:Ljava/lang/String;

.field public static final i:Ljava/util/Hashtable;

.field static final j:[[I

.field static k:Z

.field static final l:Ljava/util/Hashtable;

.field static final m:Ljava/util/Hashtable;

.field static n:B

.field public static o:Z

.field public static p:[S

.field public static q:[Ljava/lang/String;

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const-string v3, "\ufffd\ufffd"

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/herocraft/game/revival2/j;->a:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    sput-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/j;->K:I

    sput-boolean v4, Lcom/herocraft/game/revival2/j;->M:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/j;->l:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    sput-byte v4, Lcom/herocraft/game/revival2/j;->n:B

    sput-boolean v4, Lcom/herocraft/game/revival2/j;->o:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->p:[S

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    sput v4, Lcom/herocraft/game/revival2/j;->O:I

    sput v4, Lcom/herocraft/game/revival2/j;->P:I

    sput-boolean v4, Lcom/herocraft/game/revival2/j;->r:Z

    const-string v0, "\u0e31\u0e34\u0e35\u0e36\u0e37\u0e47\u0e48\u0e49\u0e4a\u0e4c"

    sput-object v0, Lcom/herocraft/game/revival2/j;->Q:Ljava/lang/String;

    const-string v0, "\u0e38\u0e39"

    sput-object v0, Lcom/herocraft/game/revival2/j;->R:Ljava/lang/String;

    const/16 v0, 0x42

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v4

    const-string v1, "\ufffd\ufffd"

    aput-object v3, v0, v6

    const-string v1, "\ufffd\ufffd"

    aput-object v3, v0, v7

    const-string v1, "\ufffd\ufffd"

    aput-object v3, v0, v5

    const/4 v1, 0x4

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v2, "C"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x37

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x39

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x40

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    const/16 v1, 0x41

    const-string v2, "\ufffd\ufffd"

    aput-object v3, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/j;->S:[Ljava/lang/String;

    const/16 v0, 0x42

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v4

    const-string v1, "B"

    aput-object v1, v0, v6

    const-string v1, "V"

    aput-object v1, v0, v7

    const-string v1, "G"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "YO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "C"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CH"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "SH"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "SH`"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "E"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "YU"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "YA"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ch"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "sh`"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "ya"

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/j;->T:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x857748
        0xe3ca98
        0x6e472c
    .end array-data

    :array_1
    .array-data 4
        0x748265
        0xdedebc
        0x4e4d49
    .end array-data

    :array_2
    .array-data 4
        0x6f7575
        0xfaf9de
        0x545659
    .end array-data

    :array_3
    .array-data 4
        0x7b9494
        0xfaf9de
        0x545659
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/y;-><init>()V

    return-void
.end method

.method public static a(BBZ)B
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    shl-int v0, v1, p1

    or-int/2addr v0, p0

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xff

    shl-int/2addr v1, p1

    sub-int/2addr v0, v1

    and-int/2addr v0, p0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method private static a(C)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    sget-object v1, Lcom/herocraft/game/revival2/j;->S:[Ljava/lang/String;

    array-length v1, v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/j;->S:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p0, v3, :cond_1

    move v0, v2

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    if-lt p0, p1, :cond_0

    move v0, p0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    sget-wide v1, Lcom/herocraft/game/revival2/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    sput-wide v1, Lcom/herocraft/game/revival2/j;->a:J

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private static a(III[S)I
    .locals 8

    const/4 v7, 0x1

    add-int v0, p0, p2

    sub-int/2addr v0, v7

    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v3, 0x410

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v4, 0x44f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, v0, p1

    const/4 v6, 0x2

    if-le v5, v6, :cond_8

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_0
    array-length v6, p3

    if-ge v5, v6, :cond_0

    aget-short v6, p3, v5

    if-eqz v6, :cond_0

    aget-short v6, p3, v5

    if-lt v6, v2, :cond_0

    aget-short v6, p3, v5

    if-gt v6, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int v2, v5, v4

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    sub-int v3, v0, p1

    sub-int/2addr v3, v7

    invoke-static {p3, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a([SIII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sub-int/2addr v0, v2

    sput v0, Lcom/herocraft/game/revival2/j;->K:I

    move v0, v2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v7

    :goto_2
    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-ge p0, v2, :cond_7

    aget-short v3, p3, v2

    if-eqz v3, :cond_3

    aget-short v3, p3, v2

    if-ne v3, v1, :cond_5

    :cond_3
    add-int/lit8 v1, v2, 0x1

    :goto_4
    if-le v1, p0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_2
.end method

.method private static a(II[S)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-short v2, p2, v0

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;SII)I
    .locals 1

    invoke-static {p1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;[SII)I
    .locals 8

    const/4 v4, 0x0

    sget v6, Lcom/herocraft/game/revival2/al;->b:I

    sget v7, Lcom/herocraft/game/revival2/al;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->b(Lcom/herocraft/game/revival2/ac;[SIIIIII)I

    move-result v0

    return v0
.end method

.method public static a([SI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    add-int v2, v0, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p0, v0, v2, p1}, Lcom/herocraft/game/revival2/j;->b([SIII)I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p0, v0

    sget-short v4, Lcom/herocraft/game/revival2/j;->J:S

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private static a([SIII)I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    add-int v0, p3, p1

    const/16 v1, 0x22d

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    invoke-static {p3, v0, p0}, Lcom/herocraft/game/revival2/j;->a(II[S)I

    move-result v2

    if-le v2, v8, :cond_6

    add-int v2, p3, p2

    :goto_0
    if-le v2, p3, :cond_6

    invoke-static {p3, v2, p0}, Lcom/herocraft/game/revival2/j;->a(II[S)I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int v4, p3, p1

    invoke-static {v2, v4, p0}, Lcom/herocraft/game/revival2/j;->a(II[S)I

    move-result v4

    if-eqz v4, :cond_0

    move v5, v9

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_7

    aget-short v6, v1, v5

    aget-short v7, p0, v2

    if-ne v6, v7, :cond_5

    move v5, v8

    :goto_2
    if-nez v5, :cond_0

    sub-int v5, v2, p3

    if-eq v3, v5, :cond_0

    sub-int v3, v0, v2

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    sub-int v3, v2, v3

    aget-short v3, p0, v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-nez v3, :cond_2

    sub-int v3, v2, v8

    aget-short v3, p0, v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-short v3, p0, v2

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    sub-int v3, v2, v8

    aget-short v3, p0, v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-short v3, p0, v2

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sub-int v3, v2, v8

    aget-short v3, p0, v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-nez v3, :cond_0

    aget-short v3, p0, v2

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->c(S)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move v5, v9

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Lcom/herocraft/game/revival2/u;
    .locals 1

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_0
    invoke-static {p0}, Lcom/herocraft/game/revival2/u;->a(Ljava/lang/String;)Lcom/herocraft/game/revival2/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/io/DataInputStream;
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    if-ne v4, p0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_2
    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_4
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, p1

    :goto_0
    if-lez v2, :cond_1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a([S)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-short v2, p0, v1

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v2, -0x7d0

    const-string v3, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 12

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v0

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    div-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/j;->s:B

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x4

    sget-byte v2, Lcom/herocraft/game/revival2/j;->s:B

    int-to-short v2, v2

    aput-short v2, v0, v1

    :try_start_0
    sget-byte v0, Lcom/herocraft/game/revival2/j;->n:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-lez v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lng_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    sget-byte v2, Lcom/herocraft/game/revival2/j;->n:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;)Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/herocraft/game/revival2/j;->o:Z

    if-ne v1, v8, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    sget-byte v2, Lcom/herocraft/game/revival2/j;->n:B

    aget-object v1, v1, v2

    sput-object v1, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :cond_0
    :goto_1
    :try_start_3
    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ne v1, v8, :cond_4

    move v1, v8

    :goto_2
    sput-boolean v1, Lcom/herocraft/game/revival2/j;->k:Z

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    int-to-byte v1, v1

    int-to-short v1, v1

    sput-short v1, Lcom/herocraft/game/revival2/j;->J:S

    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    int-to-short v1, v1

    sput-short v1, Lcom/herocraft/game/revival2/j;->L:S

    sget-boolean v1, Lcom/herocraft/game/revival2/j;->k:Z

    if-eqz v1, :cond_1

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    sput v1, Lcom/herocraft/game/revival2/j;->O:I

    sget-byte v1, Lcom/herocraft/game/revival2/j;->u:B

    sput v1, Lcom/herocraft/game/revival2/j;->P:I

    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_5

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    const-string v1, "A"

    invoke-static {v1}, Lcom/herocraft/game/revival2/c;->a(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    :goto_3
    sput-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    invoke-static {}, Lcom/herocraft/game/revival2/c;->b()I

    move-result v1

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/j;->u:B

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    move v2, v1

    move v3, v10

    move v4, v10

    move v5, v10

    move v1, v8

    :goto_4
    const/16 v6, 0x3a

    if-le v1, v6, :cond_39

    new-array v2, v2, [S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;[S)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v6, 0x22e

    if-lt v1, v6, :cond_38

    const/16 v6, 0x238

    if-ne v1, v6, :cond_6

    :try_start_4
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mu"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sput-object v2, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    move v2, v3

    move v3, v4

    move v4, v5

    :goto_5
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v5

    move v11, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v11

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "lng"

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "lng"

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;)Ljava/io/DataInputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v9

    goto/16 :goto_2

    :cond_5
    :try_start_7
    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    const-string v1, "W"

    invoke-static {v1}, Lcom/herocraft/game/revival2/c;->a(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v1

    int-to-byte v1, v1

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    goto :goto_3

    :cond_6
    const/16 v6, 0x23d

    if-ne v1, v6, :cond_7

    :try_start_8
    sget-boolean v6, Lcom/herocraft/game/revival2/j;->o:Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v6, v8, :cond_a

    :try_start_9
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2c

    invoke-static {v2, v6}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([Ljava/lang/String;)[S

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/j;->p:[S
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    :try_start_a
    sput-boolean v2, Lcom/herocraft/game/revival2/j;->o:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/herocraft/game/revival2/j;->p:[S

    const/4 v2, 0x0

    sput-object v2, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v6, 0x236

    if-ne v1, v6, :cond_8

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->C:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_8
    const/16 v6, 0x235

    if-ne v1, v6, :cond_9

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    const-string v6, "http://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/herocraft/game/revival2/MM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->D:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0x23f

    if-ne v1, v6, :cond_d

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->K:Z

    if-ne v6, v8, :cond_d

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const/16 v6, 0x7c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v10, :cond_b

    const/4 v2, 0x0

    sput-boolean v2, Lcom/herocraft/game/revival2/b;->K:Z

    :cond_a
    :goto_6
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_b
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->e(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result v2

    if-ne v2, v10, :cond_c

    const/4 v5, 0x0

    :try_start_b
    sput-boolean v5, Lcom/herocraft/game/revival2/b;->K:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_c
    :goto_7
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_5

    :cond_d
    const/16 v6, 0x240

    if-ne v1, v6, :cond_e

    :try_start_c
    sget-boolean v6, Lcom/herocraft/game/revival2/b;->K:Z

    if-ne v6, v8, :cond_e

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->M:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_e
    const/16 v6, 0x241

    if-ne v1, v6, :cond_f

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->K:Z

    if-ne v6, v8, :cond_f

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->L:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_f
    const/16 v6, 0x242

    if-ne v1, v6, :cond_10

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->K:Z

    if-ne v6, v8, :cond_10

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->N:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_10
    const/16 v6, 0x244

    if-ne v1, v6, :cond_13

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->O:Z

    if-ne v6, v8, :cond_13

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    const/16 v6, 0x7c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v10, :cond_11

    const/4 v2, 0x0

    sput-boolean v2, Lcom/herocraft/game/revival2/b;->O:Z

    goto :goto_6

    :catch_2
    move-exception v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_11
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->e(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result v2

    if-ne v2, v10, :cond_12

    const/4 v4, 0x0

    :try_start_d
    sput-boolean v4, Lcom/herocraft/game/revival2/b;->O:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_12
    :goto_8
    move v4, v5

    move v11, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_5

    :cond_13
    const/16 v6, 0x245

    if-ne v1, v6, :cond_14

    :try_start_e
    sget-boolean v6, Lcom/herocraft/game/revival2/b;->O:Z

    if-ne v6, v8, :cond_14

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->Q:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_14
    const/16 v6, 0x246

    if-ne v1, v6, :cond_15

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->O:Z

    if-ne v6, v8, :cond_15

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->P:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_15
    const/16 v6, 0x247

    if-ne v1, v6, :cond_16

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->O:Z

    if-ne v6, v8, :cond_16

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->R:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_16
    const/16 v6, 0x249

    if-ne v1, v6, :cond_1a

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->S:Z

    if-ne v6, v8, :cond_1a

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const/16 v6, 0x7c

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v10, :cond_18

    const/4 v2, 0x0

    sput-boolean v2, Lcom/herocraft/game/revival2/b;->S:Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v1

    :goto_9
    if-eqz v0, :cond_17

    :try_start_f
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_17
    :goto_a
    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->N:[S

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_18
    :try_start_10
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->e(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-result v2

    if-ne v2, v10, :cond_19

    const/4 v3, 0x0

    :try_start_11
    sput-boolean v3, Lcom/herocraft/game/revival2/b;->S:Z
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_19
    :goto_b
    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1a
    const/16 v6, 0x24a

    if-ne v1, v6, :cond_1b

    :try_start_12
    sget-boolean v6, Lcom/herocraft/game/revival2/b;->S:Z

    if-ne v6, v8, :cond_1b

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->T:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1b
    const/16 v6, 0x24b

    if-ne v1, v6, :cond_1c

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->S:Z

    if-ne v6, v8, :cond_1c

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->U:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1c
    const/16 v6, 0x24d

    if-ne v1, v6, :cond_1d

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->S:Z

    if-ne v6, v8, :cond_1d

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->W:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1d
    const/16 v6, 0x24e

    if-ne v1, v6, :cond_1e

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->S:Z

    if-ne v6, v8, :cond_1e

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->X:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1e
    const/16 v6, 0x24f

    if-ne v1, v6, :cond_1f

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->Z:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1f
    const/16 v6, 0x251

    if-ne v1, v6, :cond_20

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aa:Z

    if-ne v6, v8, :cond_20

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->ab:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_20
    const/16 v6, 0x252

    if-ne v1, v6, :cond_21

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aa:Z

    if-ne v6, v8, :cond_21

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->ac:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_21
    const/16 v6, 0x253

    if-ne v1, v6, :cond_22

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aa:Z

    if-ne v6, v8, :cond_22

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->ad:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_22
    const/16 v6, 0x255

    if-ne v1, v6, :cond_23

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->ai:Z

    if-ne v6, v8, :cond_23

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->aj:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_23
    const/16 v6, 0x258

    if-ne v1, v6, :cond_24

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->ak:Z

    if-ne v6, v8, :cond_24

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->al:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_24
    const/16 v6, 0x259

    if-ne v1, v6, :cond_25

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->ak:Z

    if-ne v6, v8, :cond_25

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->am:Ljava/lang/String;

    sget-boolean v2, Lcom/herocraft/game/revival2/b;->an:Z

    if-ne v2, v8, :cond_a

    sget-object v2, Lcom/herocraft/game/revival2/b;->am:Ljava/lang/String;

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/b;->am:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_25
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    if-ne v2, v8, :cond_26

    move v2, v8

    :goto_c
    sput-boolean v2, Lcom/herocraft/game/revival2/j;->M:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_26
    move v2, v9

    goto :goto_c

    :pswitch_2
    if-ne v2, v8, :cond_27

    move v2, v8

    :goto_d
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->aT:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_27
    move v2, v9

    goto :goto_d

    :pswitch_3
    sput v2, Lcom/herocraft/game/revival2/b;->aP:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_4
    sput v2, Lcom/herocraft/game/revival2/b;->aQ:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_5
    sput v2, Lcom/herocraft/game/revival2/b;->aR:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_6
    sput v2, Lcom/herocraft/game/revival2/b;->aS:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_7
    sput v2, Lcom/herocraft/game/revival2/b;->a:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_8
    sput v2, Lcom/herocraft/game/revival2/b;->G:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_9
    sput v2, Lcom/herocraft/game/revival2/b;->H:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_a
    if-ne v2, v8, :cond_28

    move v2, v8

    :goto_e
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->J:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_28
    move v2, v9

    goto :goto_e

    :pswitch_b
    if-ne v2, v8, :cond_29

    move v2, v8

    :goto_f
    sput-boolean v2, Lcom/herocraft/game/revival2/j;->o:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_29
    move v2, v9

    goto :goto_f

    :pswitch_c
    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v6

    if-ne v6, v8, :cond_a

    if-ne v2, v8, :cond_2a

    move v2, v8

    :goto_10
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->K:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2a
    move v2, v9

    goto :goto_10

    :pswitch_d
    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v6

    if-ne v6, v8, :cond_a

    if-ne v2, v8, :cond_2b

    move v2, v8

    :goto_11
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->O:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2b
    move v2, v9

    goto :goto_11

    :pswitch_e
    invoke-static {}, Lcom/herocraft/game/revival2/g;->a()Z

    move-result v6

    if-ne v6, v8, :cond_a

    if-ne v2, v8, :cond_2c

    move v2, v8

    :goto_12
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->S:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2c
    move v2, v9

    goto :goto_12

    :pswitch_f
    if-ne v2, v8, :cond_2d

    move v2, v8

    :goto_13
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->V:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2d
    move v2, v9

    goto :goto_13

    :pswitch_10
    sget-boolean v6, Lcom/herocraft/game/revival2/b;->J:Z

    if-ne v6, v8, :cond_a

    if-ne v2, v8, :cond_2e

    move v2, v8

    :goto_14
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->aa:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2e
    move v2, v9

    goto :goto_14

    :pswitch_11
    sget-boolean v6, Lcom/herocraft/game/revival2/b;->J:Z

    if-ne v6, v8, :cond_a

    if-ne v2, v8, :cond_2f

    move v2, v8

    :goto_15
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->ai:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_2f
    move v2, v9

    goto :goto_15

    :pswitch_12
    sput v2, Lcom/herocraft/game/revival2/b;->ap:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_13
    if-ne v2, v8, :cond_30

    move v2, v8

    :goto_16
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->ak:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_30
    move v2, v9

    goto :goto_16

    :pswitch_14
    sput v2, Lcom/herocraft/game/revival2/b;->ao:I

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_15
    if-ne v2, v8, :cond_31

    move v2, v8

    :goto_17
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->aq:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_31
    move v2, v9

    goto :goto_17

    :pswitch_16
    if-ne v2, v8, :cond_32

    move v2, v8

    :goto_18
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->ar:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_32
    move v2, v9

    goto :goto_18

    :pswitch_17
    if-ne v2, v8, :cond_33

    move v2, v8

    :goto_19
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->as:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_33
    move v2, v9

    goto :goto_19

    :pswitch_18
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :pswitch_19
    if-ne v2, v8, :cond_34

    move v2, v8

    :goto_1a
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->an:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_34
    move v2, v9

    goto :goto_1a

    :pswitch_1a
    if-ne v2, v8, :cond_35

    move v2, v8

    :goto_1b
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->av:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_35
    move v2, v9

    goto :goto_1b

    :pswitch_1b
    if-ne v2, v8, :cond_36

    move v2, v8

    :goto_1c
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->ax:Z

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_36
    move v2, v9

    goto :goto_1c

    :pswitch_1c
    if-ne v2, v8, :cond_37

    move v2, v8

    :goto_1d
    sput-boolean v2, Lcom/herocraft/game/revival2/b;->F:Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_6

    :cond_37
    move v2, v9

    goto :goto_1d

    :cond_38
    :try_start_13
    sget-object v6, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Short;

    invoke-direct {v7, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v6, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :cond_39
    sget-boolean v6, Lcom/herocraft/game/revival2/j;->k:Z

    if-eqz v6, :cond_3a

    shl-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    :cond_3a
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_1e

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v0, v3

    goto/16 :goto_9

    :catch_6
    move-exception v5

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_5

    :catch_7
    move-exception v4

    move v4, v5

    move v11, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_5

    :catch_8
    move-exception v3

    move v3, v4

    move v4, v5

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :cond_3b
    move v2, v3

    goto/16 :goto_b

    :cond_3c
    move v2, v4

    goto/16 :goto_8

    :cond_3d
    move v2, v5

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x22e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private static a(B[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p2, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/herocraft/game/revival2/a;->a([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static a(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->gc()V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/herocraft/game/revival2/u;

    sput-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/u;->a(II)Lcom/herocraft/game/revival2/u;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    sget-object v0, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/u;->a()Lcom/herocraft/game/revival2/ac;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/dat/pic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;)Lcom/herocraft/game/revival2/u;

    move-result-object v1

    aput-object v1, v0, p0

    return-void
.end method

.method public static a(J)V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/a;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/herocraft/game/revival2/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIII)V
    .locals 9

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ar:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    aget-short v0, v0, v2

    add-int/2addr v0, p3

    if-lez v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    if-ge p3, v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    aget-short v0, v0, v4

    add-int/2addr v0, p4

    if-lez v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    if-lt p4, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    aget-short v0, v0, v2

    add-int/2addr v0, p3

    sget v1, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, p1

    aget-short v1, v1, v4

    add-int/2addr v1, p4

    sget v2, Lcom/herocraft/game/revival2/al;->c:I

    sub-int/2addr v1, v2

    if-gez p3, :cond_3

    neg-int v2, p3

    move v5, v2

    :goto_1
    if-lez v0, :cond_4

    move v6, v0

    :goto_2
    if-gez p4, :cond_5

    neg-int v0, p4

    move v7, v0

    :goto_3
    if-lez v1, :cond_6

    move v8, v1

    :goto_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    move v7, v3

    goto :goto_3

    :cond_6
    move v8, v3

    goto :goto_4
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V
    .locals 7

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ar:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget-short v2, v2, v3

    if-lt p2, v2, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, p1

    const/4 v2, 0x4

    aget-short v1, v1, v2

    div-int v1, p2, v1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget-short v2, v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr p2, v2

    move v6, v1

    move v1, p2

    move p2, v6

    :goto_1
    sget-boolean v2, Lcom/herocraft/game/revival2/j;->r:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int v2, p3, p5

    add-int v3, p4, p7

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v4, v4, p1

    const/4 v5, 0x2

    aget-short v4, v4, v5

    sub-int p6, v4, p6

    sub-int p5, p6, p5

    sget-object p6, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p6, p6, p1

    const/4 v4, 0x3

    aget-short p6, p6, v4

    sub-int/2addr p6, p8

    sub-int/2addr p6, p7

    invoke-virtual {p0, v2, v3, p5, p6}, Lcom/herocraft/game/revival2/ac;->b(IIII)V

    const/4 p5, 0x0

    sput-boolean p5, Lcom/herocraft/game/revival2/j;->r:Z

    :goto_2
    sget-object p5, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p5, p5, p1

    const/4 p6, 0x2

    aget-short p5, p5, p6

    mul-int/2addr p5, v1

    sub-int/2addr p3, p5

    sget-object p5, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p5, p5, p1

    const/4 p6, 0x0

    aget-short p5, p5, p6

    sub-int/2addr p3, p5

    sget-object p5, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p5, p5, p1

    const/4 p6, 0x1

    aget-short p5, p5, p6

    sub-int/2addr p4, p5

    sget-object p5, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p1, p5, p1

    const/4 p5, 0x3

    aget-short p1, p1, p5

    mul-int/2addr p1, p2

    sub-int p1, p4, p1

    const/16 p2, 0x14

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    goto :goto_0

    :cond_2
    add-int v2, p3, p5

    add-int v3, p4, p7

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v4, v4, p1

    const/4 v5, 0x2

    aget-short v4, v4, v5

    sub-int p6, v4, p6

    sub-int p5, p6, p5

    sget-object p6, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object p6, p6, p1

    const/4 v4, 0x3

    aget-short p6, p6, v4

    sub-int/2addr p6, p8

    sub-int/2addr p6, p7

    invoke-virtual {p0, v2, v3, p5, p6}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    goto :goto_2

    :cond_3
    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_1
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V
    .locals 22

    const/4 v2, -0x1

    move/from16 v0, p6

    move v1, v2

    if-le v0, v1, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual/range {p0 .. p4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual/range {p0 .. p4}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :cond_0
    sget-object p6, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v2, 0xf

    aget-object p6, p6, v2

    const/4 v2, 0x2

    aget-short p6, p6, v2

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xe

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v11, v2, v3

    neg-int v2, v11

    move v12, v2

    :goto_0
    add-int v2, p4, v11

    if-ge v12, v2, :cond_3

    const/16 v3, 0xf

    sub-int v5, p1, p6

    add-int v6, p2, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int v2, p2, v12

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0xf

    aget-object v4, v4, v10

    const/4 v10, 0x3

    aget-short v4, v4, v10

    add-int/2addr v2, v4

    add-int v4, p2, p4

    add-int/2addr v4, v11

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    const/16 v3, 0xf

    add-int v5, p1, p3

    add-int v6, p2, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int v2, p2, v12

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0xf

    aget-object v4, v4, v10

    const/4 v10, 0x3

    aget-short v4, v4, v10

    add-int/2addr v2, v4

    add-int v4, p2, p4

    add-int/2addr v4, v11

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p6

    move v1, v2

    if-ne v0, v1, :cond_0

    const/16 p6, 0x0

    :goto_1
    move/from16 v0, p6

    move/from16 v1, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move v0, v11

    move/from16 v1, p4

    if-ge v0, v1, :cond_2

    const/16 v3, 0xb

    add-int v5, p1, p6

    add-int v6, p2, v11

    const/4 v7, 0x0

    add-int v2, p1, p6

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xb

    aget-object v4, v4, v8

    const/4 v8, 0x2

    aget-short v4, v4, v8

    add-int/2addr v2, v4

    add-int v4, p1, p3

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    add-int v2, p2, v11

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0xb

    aget-object v4, v4, v10

    const/4 v10, 0x3

    aget-short v4, v4, v10

    add-int/2addr v2, v4

    add-int v4, p2, p4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    add-int/2addr v2, v11

    move v11, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-short v2, v2, v3

    add-int p6, p6, v2

    goto :goto_1

    :cond_3
    move/from16 v0, p6

    neg-int v0, v0

    move v2, v0

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    :goto_3
    add-int v2, p3, p6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v12, v2, :cond_4

    const/16 v3, 0xe

    add-int v5, p1, v12

    sub-int v6, p2, v11

    const/4 v7, 0x0

    add-int v2, p6, v12

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xe

    aget-object v4, v4, v8

    const/4 v8, 0x2

    aget-short v4, v4, v8

    add-int/2addr v2, v4

    add-int v4, p6, p3

    add-int v4, v4, p6

    const/4 v8, 0x2

    sub-int/2addr v4, v8

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    const/16 v3, 0xe

    add-int v5, p1, v12

    add-int v6, p2, p4

    const/4 v7, 0x0

    add-int v2, p1, v12

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xe

    aget-object v4, v4, v8

    const/4 v8, 0x2

    aget-short v4, v4, v8

    add-int/2addr v2, v4

    add-int v4, p1, p3

    add-int v4, v4, p6

    const/4 v8, 0x2

    sub-int/2addr v4, v8

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xe

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-short v2, v2, v3

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-short v2, v2, v3

    shr-int/lit8 v20, v2, 0x1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    shr-int/lit8 v21, v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v0, p5

    move v1, v4

    if-ne v0, v1, :cond_6

    const/16 v2, 0x8

    const/4 v3, 0x0

    move v10, v3

    move v9, v2

    :goto_4
    if-eqz p7, :cond_5

    const/16 v3, 0x8

    sub-int p7, p1, v20

    shr-int/lit8 v2, p6, 0x1

    sub-int v5, p7, v2

    sub-int p7, p2, v21

    shr-int/lit8 v2, v11, 0x1

    sub-int v6, p7, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    const/16 v3, 0x8

    add-int p7, p3, p1

    sub-int p7, p7, v20

    shr-int/lit8 v2, p6, 0x1

    add-int v5, p7, v2

    sub-int p7, p2, v21

    shr-int/lit8 v2, v11, 0x1

    sub-int v6, p7, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p5

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    const/16 v12, 0x8

    sub-int p7, p1, v20

    shr-int/lit8 v2, p6, 0x1

    sub-int v14, p7, v2

    add-int p7, p4, p2

    sub-int p7, p7, v21

    shr-int/lit8 v2, p6, 0x1

    add-int v15, p7, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p5

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-static/range {v11 .. v19}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    const/16 v12, 0x8

    add-int p1, p1, p3

    sub-int p1, p1, v20

    shr-int/lit8 p3, p6, 0x1

    add-int v14, p1, p3

    add-int p1, p4, p2

    sub-int p1, p1, v21

    shr-int/lit8 p2, p6, 0x1

    add-int v15, p1, p2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p5

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-static/range {v11 .. v19}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x2

    move/from16 v0, p5

    move v1, v4

    if-ne v0, v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x4

    move v10, v3

    move v9, v2

    goto :goto_4

    :cond_7
    move v10, v3

    move v9, v2

    goto :goto_4
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIIZI)V
    .locals 9

    const v7, 0xc49365

    const v8, 0x58331c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZIII)V

    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIIZII)V
    .locals 10

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    aget-object v0, v0, p7

    const/4 v1, 0x1

    aget v7, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    aget-object v0, v0, p7

    const/4 v1, 0x2

    aget v8, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZIIII)V

    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIIZIII)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v10

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZIIII)V

    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;IIIIZIIII)V
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/herocraft/game/revival2/ac;->b(I)V

    if-eqz p5, :cond_1

    move/from16 p5, p8

    :goto_0
    if-ltz p6, :cond_2

    move-object v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual/range {p0 .. p4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    const/16 p6, 0x1

    sub-int p6, p3, p6

    const/16 p8, 0x1

    sub-int p8, p4, p8

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    move-object v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    const/16 p5, 0x1

    sub-int p5, p3, p5

    const/16 p6, 0x1

    sub-int p6, p4, p6

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    move-object v0, p0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int p3, p3, p1

    const/16 p5, 0x1

    sub-int p3, p3, p5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    add-int p3, p2, p4

    const/16 p4, 0x2

    sub-int p3, p3, p4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move v3, p1

    move/from16 v4, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    return-void

    :cond_1
    move/from16 p5, p7

    move/from16 p7, p8

    goto :goto_0

    :cond_2
    const/16 p8, -0x1

    move/from16 v0, p6

    move/from16 v1, p8

    if-ne v0, v1, :cond_0

    const/16 p6, -0x1

    move/from16 v0, p9

    move/from16 v1, p6

    if-eq v0, v1, :cond_0

    const/16 p6, 0x0

    :goto_1
    move/from16 v0, p6

    move/from16 v1, p3

    if-ge v0, v1, :cond_0

    const/16 p8, 0x0

    :goto_2
    move/from16 v0, p8

    move/from16 v1, p4

    if-ge v0, v1, :cond_3

    const/16 v6, 0xb

    add-int v8, p1, p6

    add-int v9, p2, p8

    const/4 v10, 0x0

    add-int v5, p1, p6

    sget-object v7, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v11, 0xb

    aget-object v7, v7, v11

    const/4 v11, 0x2

    aget-short v7, v7, v11

    add-int/2addr v5, v7

    add-int v7, p1, p3

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    add-int v5, p2, p8

    sget-object v7, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v13, 0xb

    aget-object v7, v7, v13

    const/4 v13, 0x3

    aget-short v7, v7, v13

    add-int/2addr v5, v7

    add-int v7, p2, p4

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v5, p0

    move/from16 v7, p9

    invoke-static/range {v5 .. v13}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget-object v5, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v6, 0xb

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-short v5, v5, v6

    add-int p8, p8, v5

    goto :goto_2

    :cond_3
    sget-object p8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0xb

    aget-object p8, p8, v5

    const/4 v5, 0x2

    aget-short p8, p8, v5

    add-int p6, p6, p8

    goto :goto_1
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;ZIII)V
    .locals 9

    sget-short v0, Lcom/herocraft/game/revival2/b;->l:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v8

    array-length v0, v8

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    if-le v0, p4, :cond_2

    add-int/lit8 p4, v0, 0x6

    move v3, p4

    :goto_0
    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    add-int p1, p2, v3

    sget p4, Lcom/herocraft/game/revival2/b;->bi:I

    const/4 v1, 0x2

    sub-int/2addr p4, v1

    if-le p1, p4, :cond_1

    sget p1, Lcom/herocraft/game/revival2/b;->bi:I

    sub-int/2addr p1, v3

    const/4 p2, 0x2

    sub-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    move v1, p1

    :goto_1
    sub-int p1, v3, v0

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    sget-byte p2, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v4, p2, 0x1

    sget-byte v5, Lcom/herocraft/game/revival2/b;->m:B

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-byte p2, Lcom/herocraft/game/revival2/j;->u:B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x2

    const/4 p4, 0x5

    sub-int p4, v3, p4

    sget-byte v0, Lcom/herocraft/game/revival2/b;->k:B

    mul-int/2addr p4, v0

    sget-byte v0, Lcom/herocraft/game/revival2/b;->j:B

    div-int/2addr p4, v0

    const/4 v0, 0x5

    sub-int v0, v3, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p4, v3}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, p4, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    add-int/lit8 p2, p3, 0x2

    invoke-static {p0, v8, p1, p2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    return-void

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    move v3, p4

    goto :goto_0
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;[SIIIIII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    add-int/2addr p6, p2

    move v6, v0

    move v0, v1

    :goto_0
    if-ge v6, p6, :cond_6

    const/4 v1, -0x1

    sput v1, Lcom/herocraft/game/revival2/j;->K:I

    array-length v1, p1

    add-int v2, v0, p5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, v2, p5}, Lcom/herocraft/game/revival2/j;->b([SIII)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v0, v1, :cond_2

    const/4 v2, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-short v4, p1, v3

    sget-short v5, Lcom/herocraft/game/revival2/j;->J:S

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sput v3, Lcom/herocraft/game/revival2/j;->K:I

    :cond_0
    if-lt v6, p2, :cond_2

    if-ge v6, p6, :cond_2

    sub-int v3, v1, v0

    sub-int v4, v3, v2

    const/4 v3, 0x0

    sget v5, Lcom/herocraft/game/revival2/j;->K:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    sget v3, Lcom/herocraft/game/revival2/j;->K:I

    move v5, v3

    :goto_2
    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/j;->a(III[SII)[S

    move-result-object v0

    sget v2, Lcom/herocraft/game/revival2/j;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_3
    if-lez v2, :cond_1

    aget-short v3, v0, v2

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    sget-short v3, Lcom/herocraft/game/revival2/j;->L:S

    aput-short v3, v0, v2

    :cond_1
    sub-int v2, v6, p2

    mul-int/2addr v2, p7

    add-int/2addr v2, p4

    invoke-static {p0, v0, p3, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_2
    move v0, v1

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_7

    sub-int v3, p5, v4

    add-int/lit8 v3, v3, 0x1

    add-int v5, v3, v1

    array-length v7, p1

    if-le v5, v7, :cond_7

    const/4 v3, 0x0

    move v5, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v5, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/DataInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const-string v10, "missions"

    const-string v9, "missionRes"

    sput v7, Lcom/herocraft/game/revival2/al;->be:I

    sput-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v0, v0, v6

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->g()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "missions"

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->g(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x2e

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    :cond_0
    sput-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "missionRes"

    invoke-static {v2, v3, v9}, Lcom/herocraft/game/revival2/j;->a(B[BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v4, "planets"

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->g(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    sput v4, Lcom/herocraft/game/revival2/al;->be:I

    aput-byte v4, v3, v6

    const-string v5, "missions"

    invoke-static {v2, v3, v10}, Lcom/herocraft/game/revival2/j;->a(B[BLjava/lang/String;)V

    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "planetRes"

    invoke-static {v4, v0, v1}, Lcom/herocraft/game/revival2/j;->a(B[BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const-string v1, "planets"

    invoke-static {v4, v0, v1}, Lcom/herocraft/game/revival2/j;->a(B[BLjava/lang/String;)V

    const-string v0, "planetRes"

    sget-object v1, Lcom/herocraft/game/revival2/j;->l:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    const-string v0, "missionRes"

    sget-object v0, Lcom/herocraft/game/revival2/j;->m:Ljava/util/Hashtable;

    invoke-static {v9, v0}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;Ljava/util/Hashtable;)[S

    sput-byte v8, Lcom/herocraft/game/revival2/al;->ba:B

    sput-byte v6, Lcom/herocraft/game/revival2/al;->bd:B

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    const/16 v1, 0xc

    aput-byte v7, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    aput-byte v7, v0, v8

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v1, 0x2

    aput-byte v7, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v1, 0x3

    aput-byte v7, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/16 v1, 0x18

    aput-byte v7, v0, v1

    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    invoke-static {v6, v6}, Lcom/herocraft/game/revival2/b;->a(ZZ)V

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/herocraft/game/revival2/q;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;[S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sget-boolean v1, Lcom/herocraft/game/revival2/j;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    aput-short v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    int-to-short v1, v1

    aput-short v1, p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(BB)Z
    .locals 2

    const/4 v1, 0x1

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IZ)[B
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    :goto_0
    add-int v2, v0, v1

    new-array v2, v2, [B

    if-eqz p2, :cond_0

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_0
    move v0, v1

    move v1, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->e(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->e(I)I

    move-result v4

    and-int/lit16 v3, v3, 0xf0

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    xor-int/2addr v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    move v1, v4

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    move v1, v0

    move v0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    move-object v2, p0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    aput-object v2, v0, v4

    return-object v0
.end method

.method private static a(III[SII)[S
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p5, :cond_b

    move v2, v0

    move v0, p0

    :goto_0
    sub-int v3, p1, p2

    if-ge v0, v3, :cond_2

    if-nez v1, :cond_0

    aget-short v3, p3, v0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-short v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x0

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, v2

    :goto_2
    if-nez p1, :cond_a

    add-int/lit8 p1, p2, -0x1

    :goto_3
    add-int p2, p4, p5

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [S

    if-lez p1, :cond_8

    div-int v0, p5, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    if-ge p5, p1, :cond_3

    const/4 p1, 0x1

    const/4 p4, 0x1

    move v6, p4

    move p4, p1

    move p1, v6

    :goto_4
    const/4 v0, 0x0

    array-length v1, p2

    add-int/2addr v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v2, p0

    move v3, p5

    move v4, v0

    move v0, p0

    :goto_5
    if-ge v0, v1, :cond_9

    if-nez v4, :cond_4

    aget-short v5, p3, v2

    if-nez v5, :cond_4

    :goto_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    div-int p4, p5, p1

    add-int v0, p4, p5

    mul-int/2addr p1, p4

    sub-int p1, v0, p1

    goto :goto_4

    :cond_4
    sub-int v4, v0, p0

    aget-short v5, p3, v2

    aput-short v5, p2, v4

    aget-short v4, p3, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    if-ne v3, p5, :cond_7

    add-int/2addr v0, p1

    sub-int/2addr v3, p1

    :cond_6
    :goto_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v0, p4

    sub-int/2addr v3, p4

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    invoke-static {p3, p0, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    return-object p2

    :cond_a
    move p1, p2

    goto :goto_3

    :cond_b
    move p1, v1

    move p2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)[S
    .locals 14

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Lcom/herocraft/game/revival2/RecordStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v1

    new-array v2, v1, [S

    move v3, v11

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-array v7, v6, [S

    move v8, v11

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    int-to-short v9, v9

    aput-short v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_6

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v6

    move v8, v12

    move-object v9, v6

    move v6, v11

    :goto_2
    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v9}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v6

    invoke-static {}, Lcom/herocraft/game/revival2/j;->c()Ljava/lang/Short;

    move-result-object v7

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    invoke-virtual {v5, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-short v5, v2, v3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v10

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/herocraft/game/revival2/RecordStoreNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_5
    new-array v0, v11, [S

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_7
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_6

    :cond_6
    move-object v5, p0

    goto/16 :goto_3
.end method

.method public static a(S)[S
    .locals 7

    const/4 v5, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    check-cast v0, [S

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-byte v0, Lcom/herocraft/game/revival2/j;->n:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lng_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->q:[Ljava/lang/String;

    sget-byte v2, Lcom/herocraft/game/revival2/j;->n:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;)Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_2
    const/16 v3, 0x3a

    if-le v2, v3, :cond_2

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :try_start_3
    const-string v0, "lng"

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(Ljava/lang/String;)Ljava/io/DataInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v2, p0, :cond_3

    :try_start_4
    new-array v1, v1, [S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;[S)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/herocraft/game/revival2/j;->k:Z

    if-eqz v3, :cond_4

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    :cond_4
    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    add-int/lit8 v1, v2, 0x1

    int-to-short v1, v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    move-object v0, v5

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static a(S[Ljava/lang/Object;)[S
    .locals 12

    const/16 v11, 0x7d

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x7b

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v8

    move v4, v8

    :goto_0
    if-ge v3, v2, :cond_8

    if-eqz v4, :cond_4

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-le v4, v9, :cond_3

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    array-length v6, p1

    if-lt v5, v6, :cond_0

    :goto_1
    move v3, v4

    move v4, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-object v6, p1, v5

    instance-of v6, v6, Ljava/lang/Short;

    if-eqz v6, :cond_1

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v8

    goto :goto_2

    :cond_1
    :try_start_1
    aget-object v6, p1, v5

    instance-of v6, v6, [S

    if-eqz v6, :cond_2

    aget-object p0, p1, v5

    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    aget-object v5, p1, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-le v5, v9, :cond_5

    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    sub-int v4, v2, v10

    if-ne v3, v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    move v4, v10

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)[S
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    const-string v4, "ru"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x21e

    aput-short v3, v1, v2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v3, p0, v2

    const-string v4, "en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x21d

    aput-short v3, v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    aget-object v3, p0, v2

    const-string v4, "de"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x21f

    aput-short v3, v1, v2

    goto :goto_1

    :cond_3
    aget-object v3, p0, v2

    const-string v4, "it"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x220

    aput-short v3, v1, v2

    goto :goto_1

    :cond_4
    aget-object v3, p0, v2

    const-string v4, "es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x221

    aput-short v3, v1, v2

    goto :goto_1

    :cond_5
    aget-object v3, p0, v2

    const-string v4, "fr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x222

    aput-short v3, v1, v2

    goto :goto_1

    :cond_6
    aget-object v3, p0, v2

    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x223

    aput-short v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static a([S[SLjava/lang/String;)[S
    .locals 3

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    return-object v0
.end method

.method public static b(II)I
    .locals 2

    if-lt p0, p1, :cond_0

    move v0, p0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->A:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method public static b(Lcom/herocraft/game/revival2/ac;[SIIIIII)I
    .locals 21

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v18, v6

    move/from16 v6, p2

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    move v7, v0

    move/from16 v0, v18

    move v1, v7

    if-ge v0, v1, :cond_9

    aget-short v7, p1, v18

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x1

    sget-byte v9, Lcom/herocraft/game/revival2/j;->t:B

    mul-int v9, v9, v18

    add-int v12, p2, v9

    sget-boolean v9, Lcom/herocraft/game/revival2/j;->k:Z

    if-eqz v9, :cond_b

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->d(I)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v9, 0x7d0

    if-ge v7, v9, :cond_b

    sget-object v8, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;

    const-string v13, "th"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v9, Lcom/herocraft/game/revival2/j;->Q:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    const/4 v9, 0x1

    :goto_1
    sget-object v10, Lcom/herocraft/game/revival2/j;->R:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    const/4 v10, 0x1

    :goto_2
    if-eqz v9, :cond_3

    const/4 v11, 0x0

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/herocraft/game/revival2/c;->a(C)I

    move-result v13

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v20, v10

    move v10, v6

    move/from16 v6, v20

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v1, v11

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v13, p3, 0x1

    const/16 v14, 0x14

    move-object/from16 v0, p0

    move v1, v8

    move v2, v11

    move v3, v13

    move v4, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(CIII)V

    const v11, 0xffffff

    move-object/from16 v0, p0

    move v1, v11

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    const/16 v11, 0x14

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move/from16 v3, p3

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(CIII)V

    const/4 v11, 0x0

    sget-object v13, Lcom/herocraft/game/revival2/b;->I:Ljava/lang/String;

    const-string v14, "th"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/herocraft/game/revival2/c;->a(C)I

    move-result v6

    add-int/2addr v6, v10

    move/from16 v19, v5

    move v8, v6

    move v5, v11

    :goto_4
    if-eqz v5, :cond_8

    sget-byte v5, Lcom/herocraft/game/revival2/j;->u:B

    add-int v5, v5, p3

    if-lez v5, :cond_8

    sget v5, Lcom/herocraft/game/revival2/al;->c:I

    move/from16 v0, p3

    move v1, v5

    if-ge v0, v1, :cond_8

    sget-byte v5, Lcom/herocraft/game/revival2/j;->t:B

    add-int/2addr v5, v12

    if-lez v5, :cond_8

    sget v5, Lcom/herocraft/game/revival2/al;->b:I

    if-ge v12, v5, :cond_8

    sget-boolean v5, Lcom/herocraft/game/revival2/j;->k:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    const/16 v6, 0x9

    move-object/from16 v5, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v5 .. v13}, Lcom/herocraft/game/revival2/j;->b(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget v5, Lcom/herocraft/game/revival2/j;->O:I

    add-int/2addr v5, v8

    move v6, v5

    move/from16 v5, v19

    :cond_0
    :goto_5
    add-int/lit8 v7, v18, 0x1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_3
    if-eqz v10, :cond_a

    const/4 v11, 0x0

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/herocraft/game/revival2/c;->a(C)I

    move-result v13

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v20, v10

    move v10, v6

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_4
    if-eqz v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/herocraft/game/revival2/c;->a(C)I

    move-result v6

    add-int/2addr v6, v10

    move/from16 v19, v5

    move v8, v6

    move v5, v11

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/herocraft/game/revival2/c;->a(C)I

    move-result v5

    add-int/2addr v5, v10

    move/from16 v19, v8

    move v8, v5

    move v5, v11

    goto :goto_4

    :cond_7
    const/16 v10, 0x9

    move-object/from16 v9, p0

    move v11, v7

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v9 .. v17}, Lcom/herocraft/game/revival2/j;->b(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    :cond_8
    move/from16 v5, v19

    move v6, v8

    goto :goto_5

    :cond_9
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 p0, v0

    return p0

    :cond_a
    move/from16 v20, v10

    move v10, v6

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_b
    move/from16 v19, v5

    move v5, v8

    move v8, v6

    goto/16 :goto_4
.end method

.method private static b([SIII)I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, -0x1

    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v1, p0

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-short v1, p0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-short v1, p0, v1

    sget-short v2, Lcom/herocraft/game/revival2/j;->J:S

    if-ne v1, v2, :cond_3

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    if-ge p1, v0, :cond_7

    aget-short v1, p0, v0

    if-eqz v1, :cond_4

    aget-short v1, p0, v0

    sget-short v2, Lcom/herocraft/game/revival2/j;->J:S

    if-ne v1, v2, :cond_2

    :cond_4
    aget-short v1, p0, v0

    :goto_1
    if-eq v1, v3, :cond_5

    sget-boolean v2, Lcom/herocraft/game/revival2/j;->M:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    :cond_5
    invoke-static {p1, v0, p3, p0}, Lcom/herocraft/game/revival2/j;->a(III[S)I

    move-result v0

    :goto_2
    array-length v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method static b(Ljava/lang/String;I)Ljava/io/DataInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-static {p0}, Lcom/herocraft/game/revival2/MM;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v1, v3}, Lcom/herocraft/game/revival2/m;->a(BB)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    add-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(J)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->E:[[S

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->E:[[S

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->F:[[S

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->G:[[S

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->H:[[S

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->I:[[S

    :cond_0
    invoke-static {v3, v5}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/j;->E:[[S

    sget-object v1, Lcom/herocraft/game/revival2/j;->E:[[S

    array-length v1, v1

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    :goto_0
    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    :cond_1
    :goto_1
    invoke-static {v3, v5}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v6}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    if-ne v1, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/j;->F:[[S

    sget-object v1, Lcom/herocraft/game/revival2/j;->F:[[S

    array-length v1, v1

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->G:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->G:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->H:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->H:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->I:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->I:[[S

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    move v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method static b(S)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-short v3, v1, v2

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_0

    sget-object v4, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v3, v3, -0x7d0

    const-string v4, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/herocraft/game/revival2/ac;IIIIIIII)V
    .locals 9

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ar:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget-short v0, v0, v1

    add-int/2addr v0, p3

    if-le v0, p5, :cond_1

    add-int v0, p5, p7

    if-ge p3, v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    add-int/2addr v0, p4

    if-le v0, p6, :cond_1

    add-int v0, p6, p8

    if-lt p4, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x7d0

    if-ge p2, v0, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget-short v0, v0, v1

    add-int/2addr v0, p3

    sub-int/2addr v0, p5

    sub-int p7, v0, p7

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    add-int/2addr v0, p4

    sub-int/2addr v0, p6

    sub-int p8, v0, p8

    if-ge p3, p5, :cond_3

    sub-int/2addr p5, p3

    move v5, p5

    :goto_1
    if-lez p7, :cond_4

    move/from16 v6, p7

    :goto_2
    if-ge p4, p6, :cond_5

    sub-int p5, p6, p4

    move v7, p5

    :goto_3
    if-lez p8, :cond_6

    move/from16 v8, p8

    :goto_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    move v6, p5

    goto :goto_2

    :cond_5
    const/4 p5, 0x0

    move v7, p5

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    move v8, p5

    goto :goto_4

    :cond_7
    const/16 p1, 0x7d8

    if-ge p2, p1, :cond_9

    sget-boolean p1, Lcom/herocraft/game/revival2/j;->k:Z

    const/4 p5, 0x1

    if-ne p1, p5, :cond_8

    sget p1, Lcom/herocraft/game/revival2/j;->O:I

    sget p5, Lcom/herocraft/game/revival2/j;->P:I

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    move v4, p5

    move v3, p1

    :goto_5
    const/4 v5, 0x1

    sget-object p1, Lcom/herocraft/game/revival2/al;->aj:[I

    const/16 p5, 0x7d0

    sub-int p5, p2, p5

    aget v6, p1, p5

    sget-object p1, Lcom/herocraft/game/revival2/af;->y:[[S

    const/16 p5, 0x7d0

    sub-int/2addr p2, p5

    aget-object p1, p1, p2

    const/16 p2, 0x10

    aget-short v7, p1, p2

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    goto :goto_0

    :cond_8
    sget-byte p1, Lcom/herocraft/game/revival2/j;->t:B

    sget-byte p5, Lcom/herocraft/game/revival2/j;->u:B

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    move v4, p5

    move v3, p1

    goto :goto_5

    :cond_9
    const/16 p1, 0x12

    const/16 p5, 0x7d8

    sub-int/2addr p2, p5

    sget-byte p5, Lcom/herocraft/game/revival2/j;->u:B

    sget-object p6, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 p7, 0x12

    aget-object p6, p6, p7

    const/16 p7, 0x3

    aget-short p6, p6, p7

    sub-int/2addr p5, p6

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p4, p5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_0
.end method

.method public static b()[S
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-array v0, v9, [S

    sget-object v1, Lcom/herocraft/game/revival2/j;->B:[[S

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/j;->B:[[S

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/j;->C:[[S

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->d(S)[[S

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/j;->D:[[S

    :cond_0
    move v1, v8

    :goto_0
    if-ge v1, v10, :cond_3

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/j;->C:[[S

    sget-object v2, Lcom/herocraft/game/revival2/j;->C:[[S

    array-length v2, v2

    sub-int/2addr v2, v9

    invoke-static {v8, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    :goto_2
    sget-object v2, Lcom/herocraft/game/revival2/j;->B:[[S

    sget-object v3, Lcom/herocraft/game/revival2/j;->B:[[S

    array-length v3, v3

    sub-int/2addr v3, v9

    invoke-static {v8, v3}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/j;->D:[[S

    sget-object v4, Lcom/herocraft/game/revival2/j;->D:[[S

    array-length v4, v4

    sub-int/2addr v4, v9

    invoke-static {v8, v4}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v4

    aget-object v3, v3, v4

    array-length v4, v2

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    array-length v7, v2

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    array-length v6, v2

    array-length v7, v0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x0

    array-length v2, v2

    array-length v0, v0

    add-int/2addr v0, v2

    array-length v2, v3

    invoke-static {v3, v5, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v2, v8

    move v3, v8

    :goto_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v5, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_6

    move v0, v3

    :cond_2
    :goto_5
    if-nez v0, :cond_8

    move-object v0, v4

    :cond_3
    return-object v0

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    new-array v0, v8, [S

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->e:[S

    if-ne v0, v4, :cond_7

    move v0, v9

    :goto_6
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    move v3, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v0, v3

    goto :goto_5
.end method

.method static b(Ljava/lang/String;)[S
    .locals 6

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    aget-short v3, v1, v2

    if-ne v3, v5, :cond_0

    const-string v3, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_1

    add-int/lit16 v3, v3, 0x7d0

    int-to-short v3, v3

    :goto_1
    aput-short v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static c(II)B
    .locals 3

    rem-int v0, p0, p1

    shr-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x238

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/j;->i:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-byte v1, Lcom/herocraft/game/revival2/y;->t:B

    mul-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-byte v0, Lcom/herocraft/game/revival2/y;->t:B

    div-int v0, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/herocraft/game/revival2/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->f(Ljava/lang/String;)Lcom/herocraft/game/revival2/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Lcom/herocraft/game/revival2/q;->b()Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    if-eqz v8, :cond_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    :goto_0
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/herocraft/game/revival2/b;->au:Z

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/herocraft/game/revival2/b;->bi:I

    sget v4, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x111

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xbd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/herocraft/game/revival2/b;->bi:I

    sget v4, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v8, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v2, v7

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v8, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v8, v7

    move-object v7, v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method private static c(S)Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/j;->N:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/j;->N:[S

    aget-short v1, v1, v0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/dat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/MM;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/b;->aj:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7c

    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static d(I)Z
    .locals 1

    const/16 v0, 0x47

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(S)[[S
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move v2, v8

    move v3, v8

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-short v4, v0, v2

    if-ne v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [[S

    move v3, v8

    move v4, v8

    move v5, v8

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_3

    aget-short v6, v0, v3

    if-ne v6, v1, :cond_2

    sub-int v6, v3, v5

    new-array v7, v6, [S

    aput-object v7, v2, v4

    aget-object v7, v2, v4

    invoke-static {v0, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static e(I)I
    .locals 4

    const/16 v3, 0x61

    const/16 v2, 0x41

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int v0, p0, v1

    :goto_0
    return v0

    :cond_0
    if-lt p0, v2, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    sub-int v0, p0, v2

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    if-lt p0, v3, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    sub-int v0, p0, v3

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-static {}, Lcom/herocraft/game/revival2/MM;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v1, 0x7c

    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Lcom/herocraft/game/revival2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/herocraft/game/revival2/at;->a(Ljava/lang/String;)Lcom/herocraft/game/revival2/s;

    move-result-object p0

    check-cast p0, Lcom/herocraft/game/revival2/q;

    const-string v0, "GET"

    invoke-interface {p0, v0}, Lcom/herocraft/game/revival2/q;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/herocraft/game/revival2/q;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method private static f(I)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "option"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-ge v1, p0, :cond_0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method private static g(Ljava/lang/String;)I
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/a;->a(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/herocraft/game/revival2/a;->a()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Lcom/herocraft/game/revival2/a;->a(I)[B

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    move v0, v3

    :goto_1
    return v0

    :catch_0
    move-exception v1

    move-object v1, v0

    move v0, v3

    :goto_2
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/a;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move v0, v3

    goto :goto_2
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/herocraft/game/revival2/j;->T:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
