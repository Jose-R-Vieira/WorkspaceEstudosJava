.class Lcom/herocraft/game/revival2/i;
.super Lcom/herocraft/game/revival2/d;


# static fields
.field private static a:I

.field public static aL:Lcom/herocraft/game/revival2/i;

.field protected static aM:B

.field static aN:B

.field public static aO:J

.field protected static aP:I

.field protected static aQ:I

.field protected static aR:I

.field protected static aS:I

.field protected static aT:Z

.field protected static aU:I

.field protected static aV:I

.field protected static aW:I

.field protected static aX:Z

.field protected static aY:Ljava/util/Vector;

.field protected static aZ:Z

.field private static b:I

.field protected static bA:I

.field protected static bB:I

.field protected static bC:I

.field protected static final bD:[[B

.field protected static bE:I

.field protected static bF:I

.field protected static final bG:[S

.field protected static bH:Z

.field protected static bI:Ljava/lang/String;

.field protected static bJ:Ljava/lang/String;

.field protected static bK:I

.field protected static ba:I

.field public static bb:[[I

.field public static bc:[Z

.field protected static bd:Z

.field protected static be:Z

.field protected static bf:Z

.field protected static bg:Z

.field protected static bh:B

.field protected static bi:I

.field protected static bj:I

.field protected static bk:Lcom/herocraft/game/revival2/u;

.field protected static bl:J

.field protected static bm:B

.field public static bn:Z

.field protected static bo:Z

.field protected static final bp:Ljava/util/Hashtable;

.field protected static bq:[[I

.field protected static br:[[I

.field protected static bs:I

.field protected static bt:I

.field protected static bu:I

.field protected static bv:I

.field protected static bw:I

.field protected static bx:I

.field protected static by:I

.field protected static bz:Ljava/lang/String;

.field private static c:[I

.field private static d:Z

.field private static e:Lcom/herocraft/game/revival2/u;

.field private static f:[[I

.field private static final g:[I

.field private static h:I

.field private static i:I

.field private static j:Z

.field private static k:I

.field private static l:I

.field private static m:Z

.field private static n:[I


# instance fields
.field bL:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    sput-byte v3, Lcom/herocraft/game/revival2/i;->aM:B

    const/16 v0, -0x14

    sput v0, Lcom/herocraft/game/revival2/i;->aP:I

    const/16 v0, -0x15

    sput v0, Lcom/herocraft/game/revival2/i;->aQ:I

    const/16 v0, -0x14

    sput v0, Lcom/herocraft/game/revival2/i;->aR:I

    const/16 v0, -0x15

    sput v0, Lcom/herocraft/game/revival2/i;->aS:I

    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/i;->aV:I

    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/i;->aW:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/i;->aY:Ljava/util/Vector;

    new-array v0, v7, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    sput-object v0, Lcom/herocraft/game/revival2/i;->bb:[[I

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/herocraft/game/revival2/i;->c:[I

    new-array v0, v7, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v0, -0x2

    sput-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    const/16 v0, 0xb0

    sput v0, Lcom/herocraft/game/revival2/i;->bi:I

    const/16 v0, 0xd0

    sput v0, Lcom/herocraft/game/revival2/i;->bj:I

    sput-byte v3, Lcom/herocraft/game/revival2/i;->bm:B

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->bn:Z

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->d:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/i;->e:Lcom/herocraft/game/revival2/u;

    sput-boolean v5, Lcom/herocraft/game/revival2/i;->bo:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/i;->bp:Ljava/util/Hashtable;

    const-string v0, ""

    sput-object v0, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    sput-object v0, Lcom/herocraft/game/revival2/i;->bD:[[B

    sput v6, Lcom/herocraft/game/revival2/i;->bE:I

    sput v6, Lcom/herocraft/game/revival2/i;->bF:I

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/herocraft/game/revival2/i;->bG:[S

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->bH:Z

    const-string v0, "YourName"

    sput-object v0, Lcom/herocraft/game/revival2/i;->bJ:Ljava/lang/String;

    sput v3, Lcom/herocraft/game/revival2/i;->bK:I

    const/16 v0, 0xf

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/16 v1, 0x23

    aput v1, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/herocraft/game/revival2/i;->aQ:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/herocraft/game/revival2/i;->aP:I

    aput v2, v0, v1

    const/16 v1, 0x35

    aput v1, v0, v6

    const/16 v1, 0x32

    aput v1, v0, v7

    const/16 v1, 0x38

    aput v1, v0, v4

    const/16 v1, 0x8

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x35

    aput v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/i;->g:[I

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->j:Z

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->m:Z

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/herocraft/game/revival2/i;->n:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x35
        0x36
        0x31
        0x32
        0x33
        0x34
    .end array-data

    :array_1
    .array-data 4
        0x34
        0x33
        0x32
        0x31
        0x36
        0x35
        0x34
    .end array-data

    :array_2
    .array-data 4
        0x32
        0x34
        0x38
        0x32
        0x34
        0x35
        0x36
    .end array-data

    :array_3
    .array-data 4
        0x36
        0x37
        0x31
        0x32
        0x33
        0x34
        0x35
    .end array-data

    :array_4
    .array-data 4
        0x37
        0x34
        0x38
        0x31
        0x32
        0x33
        0x34
    .end array-data

    :array_5
    .array-data 4
        0x35
        0x31
        0x36
        0x31
        0x37
        0x31
        0x38
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x2t
        0x0t
        -0x2t
        0x0t
        0x3t
        0x0t
        -0x3t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        -0x1t
        0x0t
        0x0t
        0x1t
        -0x1t
        0x1t
        -0x1t
        0x1t
        -0x2t
        0x0t
        0x2t
        0x0t
        -0x3t
        0x0t
        0x3t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x69s
        0x6es
        0x73s
        0x78s
        0x7ds
        0x82s
        0x87s
        0x8cs
        0x9bs
        0xa0s
        0xa5s
        0xaas
        0xb9s
        0xbes
        0xc3s
        0xc8s
    .end array-data

    nop

    :array_b
    .array-data 4
        0x2
        0x3
        0x6
        0x9
        0x8
        0x7
        0x4
        0x1
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/herocraft/game/revival2/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    sput-object p0, Lcom/herocraft/game/revival2/i;->aL:Lcom/herocraft/game/revival2/i;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    sget-byte v0, Lcom/herocraft/game/revival2/y;->u:B

    sget-byte v1, Lcom/herocraft/game/revival2/y;->u:B

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/i;->b:I

    sget-byte v0, Lcom/herocraft/game/revival2/y;->t:B

    mul-int/lit8 v0, v0, 0x6

    sput v0, Lcom/herocraft/game/revival2/i;->a:I

    return-void
.end method

.method public static B()I
    .locals 3

    const v0, 0x10101

    const/16 v1, 0xc

    sget-byte v2, Lcom/herocraft/game/revival2/i;->aN:B

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method static C()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    if-gez p0, :cond_1

    const/4 v0, 0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    if-lez p0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    if-nez p0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-nez p0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    if-gez p0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    if-gez p1, :cond_6

    if-lez p0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-lez p1, :cond_7

    if-gez p0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    if-lez p1, :cond_0

    if-lez p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v7

    move v7, v2

    move v2, v13

    move v14, v5

    move v5, v4

    move v4, v14

    move v15, v3

    move v3, v6

    move v6, v15

    :goto_0
    sget v8, Lcom/herocraft/game/revival2/i;->bv:I

    if-ge v2, v8, :cond_1

    sget v8, Lcom/herocraft/game/revival2/i;->bE:I

    sget v9, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v9, v9, 0x8

    sget-object v10, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget v10, v10, v2

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0x3e8

    add-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/i;->bF:I

    sget v10, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v10, v10, 0x8

    sget-object v11, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget v11, v11, v2

    mul-int/2addr v10, v11

    div-int/lit16 v10, v10, 0x3e8

    add-int/2addr v9, v10

    sub-int v10, v8, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v11, v9, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-le v4, v10, :cond_0

    sub-int v3, v8, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v9, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lcom/herocraft/game/revival2/i;->br:[[I

    sget v5, Lcom/herocraft/game/revival2/i;->bt:I

    aget-object v4, v4, v5

    sget v5, Lcom/herocraft/game/revival2/i;->bu:I

    aget v4, v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v6, 0x2

    aget-object v5, v5, v6

    aget v5, v5, v2

    add-int/2addr v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aget v5, v5, v2

    move v6, v9

    move v7, v8

    move v13, v4

    move v4, v3

    move v3, v5

    move v5, v13

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e8

    move v0, v4

    move/from16 v1, p0

    if-ge v0, v1, :cond_4

    sput v7, Lcom/herocraft/game/revival2/ak;->h:I

    sput v7, Lcom/herocraft/game/revival2/ak;->l:I

    sput v6, Lcom/herocraft/game/revival2/ak;->i:I

    sput v6, Lcom/herocraft/game/revival2/ak;->m:I

    if-eqz p2, :cond_4

    sput v5, Lcom/herocraft/game/revival2/i;->bx:I

    sget p0, Lcom/herocraft/game/revival2/i;->bx:I

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->a(I)V

    const-string p0, ""

    if-eqz v3, :cond_3

    if-lez v3, :cond_2

    const-string p0, "+"

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x4

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    const/16 v3, 0x28

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    move/from16 v0, p2

    move v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move/from16 v0, p2

    add-int/lit16 v0, v0, 0x17f

    move/from16 p2, v0

    move/from16 v0, p2

    int-to-short v0, v0

    move/from16 p2, v0

    invoke-static/range {p2 .. p2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lcom/herocraft/game/revival2/al;->au:I

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct/range {p2 .. p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " "

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1f3

    const/16 p2, 0x1

    move/from16 v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p2, v0

    const/4 v2, 0x0

    aput-object p0, p2, v2

    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object p0

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    const/16 p0, 0xc

    sput-byte p0, Lcom/herocraft/game/revival2/i;->aN:B

    :cond_4
    return v5
.end method

.method protected static a(IZI)I
    .locals 12

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(J)V

    const/4 v0, -0x5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/herocraft/game/revival2/i;->bv:I

    const/4 v0, 0x5

    sget v1, Lcom/herocraft/game/revival2/i;->bv:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    move v1, v6

    move v2, v6

    move v3, v6

    :goto_0
    sget v0, Lcom/herocraft/game/revival2/i;->bv:I

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v0, v0, v6

    const/16 v4, 0x3e7

    invoke-static {v7, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v4

    aput v4, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v0, v0, v7

    const/16 v4, 0x3e7

    invoke-static {v7, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v4

    aput v4, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v0, v0, v10

    const v4, 0xf4241

    const v5, 0x5f5e0fe

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v4

    aput v4, v0, v1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/i;->bp:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    sget-object v5, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v5, v5, v10

    aget v5, v5, v1

    add-int/2addr v5, p0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v4, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v4, v4, v8

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput v0, v4, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v0, v0, v8

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_1
    sget v3, Lcom/herocraft/game/revival2/i;->bB:I

    sget-object v4, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v4, v4, v8

    aget v4, v4, v1

    add-int/2addr v3, v4

    sput v3, Lcom/herocraft/game/revival2/i;->bB:I

    :goto_2
    if-le p2, v9, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v3, v3, v10

    aget v3, v3, v1

    add-int/2addr v3, p0

    if-ne p2, v3, :cond_1

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v0, v0, 0x8

    sput v0, Lcom/herocraft/game/revival2/i;->bw:I

    sput v6, Lcom/herocraft/game/revival2/i;->bA:I

    sput-boolean v7, Lcom/herocraft/game/revival2/i;->bo:Z

    sget v0, Lcom/herocraft/game/revival2/i;->bE:I

    sget v2, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v2, v2, 0x8

    sget-object v3, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v3, v3, v6

    aget v3, v3, v1

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/i;->bF:I

    sget v3, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v3, v3, 0x8

    sget-object v4, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v4, v4, v7

    aget v1, v4, v1

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    invoke-static {v0, v1, v7}, Lcom/herocraft/game/revival2/i;->a(IIZ)I

    move v0, v9

    :goto_3
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    aget-object v0, v0, v8

    aget v0, v0, v1

    if-lez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    sget v2, Lcom/herocraft/game/revival2/i;->bK:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/herocraft/game/revival2/i;->bK:I

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-lt v3, v2, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x631d18

    goto :goto_3

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/i;->bv:I

    if-ne v2, v0, :cond_4

    const v0, 0x2fd124

    sget v1, Lcom/herocraft/game/revival2/i;->bB:I

    add-int/lit16 v1, v1, 0x2710

    sput v1, Lcom/herocraft/game/revival2/i;->bB:I

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x216629

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_7
    move v0, v2

    move v2, v3

    goto :goto_2
.end method

.method private static a(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/i;->bb:[[I

    array-length v0, v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/i;->bb:[[I

    aget-object v2, v2, v1

    sget-object v3, Lcom/herocraft/game/revival2/i;->c:[I

    aget v3, v3, v1

    aget v2, v2, v3

    if-ne v2, p0, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/i;->c:[I

    aget v2, v2, v1

    sget-object v3, Lcom/herocraft/game/revival2/i;->bb:[[I

    aget-object v3, v3, v1

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/i;->bc:[Z

    aput-boolean v5, v2, v1

    :cond_2
    sget-object v2, Lcom/herocraft/game/revival2/i;->c:[I

    aput v4, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/i;->c:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_1
.end method

.method protected static a(IIII)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/4 v0, 0x7

    add-int v1, p1, p3

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-static {v0, p0, v1, p2, v2}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/4 v0, 0x6

    invoke-static {v0, p0, v3, p2, p1}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0x8

    invoke-static {v0, v3, p1, p0, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0x9

    add-int v1, p0, p2

    sget v2, Lcom/herocraft/game/revival2/i;->bi:I

    invoke-static {v0, v1, p1, v2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xa

    invoke-static {v0, v3, v3, p0, p1}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xb

    add-int v1, p0, p2

    sget v2, Lcom/herocraft/game/revival2/i;->bi:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xc

    add-int v1, p1, p3

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-static {v0, v3, v1, p0, v2}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xd

    add-int v1, p0, p2

    add-int v2, p1, p3

    sget v3, Lcom/herocraft/game/revival2/i;->bi:I

    sget v4, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    return-void
.end method

.method public static a(IIIII)V
    .locals 3

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    add-int v2, p1, p3

    aput v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x2

    aput p2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x3

    add-int v2, p2, p4

    aput v2, v0, v1

    return-void
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIII)V
    .locals 8

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(J)V

    const/16 p3, 0x28

    const/16 v0, 0x50

    invoke-static {p3, v0}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result p3

    const/16 v0, 0x28

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x1b

    div-int/lit8 p3, p3, 0x28

    add-int/lit8 p3, p3, 0x1e

    mul-int v0, p3, p3

    mul-int/2addr p3, v0

    div-int/lit16 p3, p3, 0x3e8

    add-int/2addr p3, p4

    const/16 v0, 0xe3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/16 v0, -0x1b

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    add-int/2addr v0, p3

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, -0x1b

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/i;->bs:I

    if-le p4, v2, :cond_0

    const/16 v2, 0x11

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v4, 0x0

    sget-object v5, Lcom/herocraft/game/revival2/i;->bG:[S

    aget-short v5, v5, v3

    sub-int v5, p3, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lcom/herocraft/game/revival2/i;->bG:[S

    aget-short v6, v6, v3

    sub-int v6, v0, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lcom/herocraft/game/revival2/i;->bG:[S

    aget-short v7, v7, v3

    sub-int v7, v1, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/herocraft/game/revival2/ac;->a(III)V

    sget-object v4, Lcom/herocraft/game/revival2/i;->bD:[[B

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-byte v4, v4, v3

    add-int/2addr v4, p1

    sget-object v5, Lcom/herocraft/game/revival2/i;->bD:[[B

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-byte v5, v5, v3

    add-int/2addr v5, p2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    goto :goto_0

    :cond_1
    sget p3, Lcom/herocraft/game/revival2/i;->bs:I

    if-le p4, p3, :cond_2

    if-eqz p5, :cond_2

    if-gez p5, :cond_3

    const/high16 p3, 0xff0000

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    :goto_2
    const/4 p3, 0x2

    sub-int v1, p1, p3

    const/4 p1, 0x2

    sub-int v2, p2, p1

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x168

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/herocraft/game/revival2/ac;->a(IIIIII)V

    :cond_2
    return-void

    :cond_3
    const/16 p3, 0x1c2

    if-gt p5, p3, :cond_4

    const p3, 0x7a7a7a

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    goto :goto_2

    :cond_4
    const/16 p3, 0x3b6

    if-gt p5, p3, :cond_5

    const p3, 0xf2ff00

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    goto :goto_2

    :cond_5
    const p3, 0xff00

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    goto :goto_2
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIIII)V
    .locals 7

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v0, p3

    add-int/2addr p1, v0

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v0, p3

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    sub-int v1, p5, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v1, v1, 0x7

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v0, p4

    add-int/2addr p2, v0

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v0, p4

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    sub-int v1, p5, v1

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v1, v1, 0x7

    div-int/2addr v0, v1

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int/lit8 v0, p5, 0x1

    add-int/lit8 v1, p5, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual {p0, p1, p2, p5, p5}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget v0, Lcom/herocraft/game/revival2/i;->bv:I

    if-ge v6, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v6

    mul-int/2addr v0, p5

    div-int/lit16 v0, v0, 0x3e8

    add-int v1, p1, v0

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    aget v0, v0, v6

    mul-int/2addr v0, p5

    div-int/lit16 v0, v0, 0x3e8

    add-int v2, p2, v0

    sget-object v0, Lcom/herocraft/game/revival2/i;->br:[[I

    aget-object v0, v0, p3

    aget v0, v0, p4

    sget-object v3, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aget v3, v3, v6

    add-int/2addr v3, v0

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    sub-int v4, p5, v0

    sget-object v0, Lcom/herocraft/game/revival2/i;->bq:[[I

    const/4 v5, 0x3

    aget-object v0, v0, v5

    aget v5, v0, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/i;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const p3, 0x454858

    invoke-virtual {p0, p3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual {p0, p1, p2, p5, p5}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    const/4 p3, -0x1

    if-eq p6, p3, :cond_1

    invoke-virtual {p0, p6}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x2

    sub-int p3, p5, p3

    const/4 p4, 0x2

    sub-int p4, p5, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    :cond_1
    return-void
.end method

.method private static b(II)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget-short v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    sget v2, Lcom/herocraft/game/revival2/al;->an:I

    sub-int/2addr v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xe

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    sub-int/2addr v1, v2

    if-le p0, v0, :cond_0

    sget v2, Lcom/herocraft/game/revival2/al;->am:I

    add-int/2addr v2, v0

    if-ge p0, v2, :cond_0

    if-le p1, v1, :cond_0

    sget v2, Lcom/herocraft/game/revival2/al;->an:I

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_2

    :cond_0
    sput-boolean v9, Lcom/herocraft/game/revival2/al;->bz:Z

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    sub-int/2addr v2, v8

    :goto_1
    if-ltz v2, :cond_1

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    sub-int/2addr v3, v8

    :goto_2
    if-ltz v3, :cond_4

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    mul-int/2addr v4, v2

    sget v5, Lcom/herocraft/game/revival2/al;->n:I

    div-int/2addr v4, v5

    sget v5, Lcom/herocraft/game/revival2/al;->an:I

    mul-int/2addr v5, v2

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/herocraft/game/revival2/al;->an:I

    mul-int/2addr v5, v3

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    div-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->an:I

    mul-int/2addr v6, v3

    sget v7, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->an:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    add-int/2addr v6, v0

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    if-lt p0, v6, :cond_3

    sget v5, Lcom/herocraft/game/revival2/al;->ao:I

    add-int/2addr v5, v6

    if-gt p0, v5, :cond_3

    if-lt p1, v4, :cond_3

    sget v5, Lcom/herocraft/game/revival2/al;->ap:I

    add-int/2addr v4, v5

    if-gt p1, v4, :cond_3

    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sput v9, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->z:Z

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method protected static b(IIII)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xa

    shr-int/lit8 v1, p2, 0x1

    sub-int v1, p0, v1

    shr-int/lit8 v2, p3, 0x1

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/4 v0, 0x6

    sub-int v1, p1, p3

    invoke-static {v0, p0, v1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xb

    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p0

    shr-int/lit8 v2, p3, 0x1

    sub-int v2, p1, v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0x8

    sub-int v1, p0, p2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0x9

    add-int v1, p0, p2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xc

    shr-int/lit8 v1, p2, 0x1

    sub-int v1, p0, v1

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/4 v0, 0x7

    add-int v1, p1, p3

    invoke-static {v0, p0, v1, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    const/16 v0, 0xd

    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    return-void
.end method

.method public static b(Lcom/herocraft/game/revival2/ac;)V
    .locals 5

    const/4 v2, 0x6

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->bf:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    sget-byte v1, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    const/16 v2, 0x186

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lcom/herocraft/game/revival2/i;->aT:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/herocraft/game/revival2/al;->f:I

    add-int/lit8 v2, v2, 0x8

    sget v3, Lcom/herocraft/game/revival2/al;->b:I

    const/16 v4, 0xc

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->f:I

    sub-int/2addr v3, v4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;ZIII)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v1, v1, 0x3

    sget v2, Lcom/herocraft/game/revival2/al;->c:I

    shr-int/lit8 v2, v2, 0x1

    sget v3, Lcom/herocraft/game/revival2/al;->b:I

    sget v4, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;ZIII)V

    goto :goto_0
.end method

.method protected static c(Lcom/herocraft/game/revival2/ac;)V
    .locals 17

    sget-boolean v8, Lcom/herocraft/game/revival2/i;->bo:Z

    if-eqz v8, :cond_0

    sget v8, Lcom/herocraft/game/revival2/i;->bw:I

    sget v9, Lcom/herocraft/game/revival2/i;->bs:I

    if-ne v8, v9, :cond_4

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v8}, Lcom/herocraft/game/revival2/i;->d(Lcom/herocraft/game/revival2/ac;)V

    :goto_0
    const/4 v8, 0x2

    new-array v8, v8, [S

    fill-array-data v8, :array_0

    sput-object v8, Lcom/herocraft/game/revival2/o;->x:[S

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    const/4 v8, 0x0

    sput-boolean v8, Lcom/herocraft/game/revival2/i;->bo:Z

    :cond_0
    sget-object v8, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget v8, Lcom/herocraft/game/revival2/i;->bA:I

    if-nez v8, :cond_a

    sget v8, Lcom/herocraft/game/revival2/i;->bw:I

    sget v9, Lcom/herocraft/game/revival2/i;->bs:I

    if-ne v8, v9, :cond_6

    invoke-static {}, Lcom/herocraft/game/revival2/i;->B()I

    move-result v8

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v8, Lcom/herocraft/game/revival2/i;->bE:I

    sget v9, Lcom/herocraft/game/revival2/i;->bt:I

    sget v10, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/i;->bF:I

    sget v10, Lcom/herocraft/game/revival2/i;->bu:I

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/i;->bs:I

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    const/4 v8, 0x5

    sget v9, Lcom/herocraft/game/revival2/i;->bE:I

    sget v10, Lcom/herocraft/game/revival2/i;->bF:I

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v11, v11, 0x8

    sget v12, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v12, v12, 0x8

    invoke-static {v8, v9, v10, v11, v12}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    sget-wide v8, Lcom/herocraft/game/revival2/i;->bl:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    sget-wide v8, Lcom/herocraft/game/revival2/i;->bl:J

    const-wide/16 v10, 0xc

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    sget-boolean v8, Lcom/herocraft/game/revival2/i;->bH:Z

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/herocraft/game/revival2/i;->bJ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/herocraft/game/revival2/i;->bC:I

    if-ltz v9, :cond_5

    const-string v9, "+"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/herocraft/game/revival2/i;->bC:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-byte v9, Lcom/herocraft/game/revival2/i;->bm:B

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1d8

    int-to-short v9, v9

    invoke-static {v9}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-byte v9, Lcom/herocraft/game/revival2/j;->t:B

    mul-int v10, v8, v9

    sget v8, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v8, v8, 0x1

    shr-int/lit8 v9, v10, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    const/4 v9, 0x5

    add-int/lit8 v10, v10, 0x4

    sget-byte v11, Lcom/herocraft/game/revival2/j;->u:B

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x4

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget v8, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    sget-byte v10, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v8

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sget v8, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v8, v8, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    sget-byte v10, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    sget-byte v9, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v8

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    :cond_1
    sget-byte v8, Lcom/herocraft/game/revival2/i;->aN:B

    const/16 v9, 0xc

    if-ge v8, v9, :cond_3

    sget-object v8, Lcom/herocraft/game/revival2/i;->bI:Ljava/lang/String;

    if-nez v8, :cond_2

    const/16 v8, 0x17e

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/herocraft/game/revival2/i;->bI:Ljava/lang/String;

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/herocraft/game/revival2/i;->bI:Ljava/lang/String;

    sget v10, Lcom/herocraft/game/revival2/i;->bt:I

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/herocraft/game/revival2/i;->bu:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/herocraft/game/revival2/i;->bE:I

    sget v10, Lcom/herocraft/game/revival2/i;->bt:I

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/i;->bs:I

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    sget-byte v10, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/lit8 v10, v10, 0x3

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/i;->bF:I

    sget v11, Lcom/herocraft/game/revival2/i;->bu:I

    sget v12, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    sget-byte v11, Lcom/herocraft/game/revival2/j;->u:B

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/herocraft/game/revival2/i;->bi:I

    sget v12, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/herocraft/game/revival2/i;->bi:I

    sget v12, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v9, Lcom/herocraft/game/revival2/i;->bE:I

    sget v10, Lcom/herocraft/game/revival2/i;->bF:I

    sget v11, Lcom/herocraft/game/revival2/i;->bt:I

    sget v12, Lcom/herocraft/game/revival2/i;->bu:I

    sget v13, Lcom/herocraft/game/revival2/i;->bw:I

    const/4 v14, -0x1

    invoke-static/range {v8 .. v14}, Lcom/herocraft/game/revival2/i;->a(Lcom/herocraft/game/revival2/ac;IIIIII)V

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v9, Lcom/herocraft/game/revival2/i;->bE:I

    sget v10, Lcom/herocraft/game/revival2/i;->bF:I

    sget v11, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v11, v11, 0x8

    sget v12, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    goto/16 :goto_0

    :cond_5
    const-string v9, ""

    goto/16 :goto_1

    :cond_6
    const v8, 0xc84833    # 1.8393E-38f

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v8, Lcom/herocraft/game/revival2/i;->bE:I

    sget v9, Lcom/herocraft/game/revival2/i;->bF:I

    sget v10, Lcom/herocraft/game/revival2/i;->bw:I

    sget v11, Lcom/herocraft/game/revival2/i;->bw:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    const/4 v8, 0x0

    sget v9, Lcom/herocraft/game/revival2/ak;->i:I

    sget v10, Lcom/herocraft/game/revival2/ak;->h:I

    const/4 v11, 0x5

    sub-int/2addr v10, v11

    sget v11, Lcom/herocraft/game/revival2/ak;->i:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    add-int/lit8 v8, v8, 0x5

    sget v9, Lcom/herocraft/game/revival2/ak;->i:I

    sget v10, Lcom/herocraft/game/revival2/i;->bi:I

    sget v11, Lcom/herocraft/game/revival2/ak;->i:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    const/4 v9, 0x0

    sget v10, Lcom/herocraft/game/revival2/ak;->h:I

    sget v11, Lcom/herocraft/game/revival2/ak;->i:I

    const/4 v12, 0x5

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    sget v9, Lcom/herocraft/game/revival2/ak;->i:I

    add-int/lit8 v9, v9, 0x5

    sget v10, Lcom/herocraft/game/revival2/ak;->h:I

    sget v11, Lcom/herocraft/game/revival2/i;->bj:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    sget v9, Lcom/herocraft/game/revival2/ak;->i:I

    sget v10, Lcom/herocraft/game/revival2/i;->by:I

    sget-byte v11, Lcom/herocraft/game/revival2/i;->aN:B

    sget-wide v12, Lcom/herocraft/game/revival2/i;->bl:J

    sget v14, Lcom/herocraft/game/revival2/ak;->h:I

    sget v15, Lcom/herocraft/game/revival2/ak;->i:I

    const/16 v16, 0x0

    invoke-static/range {v14 .. v16}, Lcom/herocraft/game/revival2/i;->a(IIZ)I

    move-result v14

    sput v14, Lcom/herocraft/game/revival2/i;->by:I

    sget v14, Lcom/herocraft/game/revival2/i;->by:I

    if-ne v10, v14, :cond_7

    sget-object v10, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    sget v10, Lcom/herocraft/game/revival2/i;->by:I

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->b(I)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    :cond_8
    const v10, 0xff00

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v10, Lcom/herocraft/game/revival2/ak;->h:I

    sget v14, Lcom/herocraft/game/revival2/ak;->i:I

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    const/4 v10, 0x0

    sget-object v14, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sget-byte v15, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v8, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v14, Lcom/herocraft/game/revival2/i;->bi:I

    sget-object v15, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sget-byte v16, Lcom/herocraft/game/revival2/j;->t:B

    mul-int v15, v15, v16

    sub-int/2addr v14, v15

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-byte v14, Lcom/herocraft/game/revival2/j;->u:B

    sub-int v14, v9, v14

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    if-gez v14, :cond_9

    add-int/lit8 v14, v9, 0x4

    :cond_9
    sget-object v15, Lcom/herocraft/game/revival2/i;->bz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v10

    move v3, v14

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sput v8, Lcom/herocraft/game/revival2/ak;->h:I

    sput v8, Lcom/herocraft/game/revival2/ak;->l:I

    sput v9, Lcom/herocraft/game/revival2/ak;->i:I

    sput v9, Lcom/herocraft/game/revival2/ak;->m:I

    sput-byte v11, Lcom/herocraft/game/revival2/i;->aN:B

    sput-wide v12, Lcom/herocraft/game/revival2/i;->bl:J

    sget-object v8, Lcom/herocraft/game/revival2/j;->j:[[I

    const/4 v9, 0x3

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    move v1, v8

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;I)V

    goto/16 :goto_2

    :cond_a
    sget v8, Lcom/herocraft/game/revival2/i;->bE:I

    sget v9, Lcom/herocraft/game/revival2/i;->bF:I

    sget v10, Lcom/herocraft/game/revival2/i;->bt:I

    sget v11, Lcom/herocraft/game/revival2/i;->bu:I

    sget v12, Lcom/herocraft/game/revival2/i;->bw:I

    const/4 v13, -0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/i;->a(Lcom/herocraft/game/revival2/ac;IIIIII)V

    goto/16 :goto_2

    nop

    :array_0
    .array-data 2
        0x79s
        0x7ds
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/herocraft/game/revival2/MM;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static d(Lcom/herocraft/game/revival2/ac;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sput-byte v8, Lcom/herocraft/game/revival2/i;->aN:B

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/herocraft/game/revival2/i;->bl:J

    sput v8, Lcom/herocraft/game/revival2/i;->bC:I

    sput v8, Lcom/herocraft/game/revival2/i;->bB:I

    move v4, v8

    :goto_0
    if-ge v4, v9, :cond_1

    move v3, v8

    :goto_1
    if-ge v3, v9, :cond_0

    sget v1, Lcom/herocraft/game/revival2/i;->bE:I

    sget v2, Lcom/herocraft/game/revival2/i;->bF:I

    sget v5, Lcom/herocraft/game/revival2/i;->bs:I

    sget-object v0, Lcom/herocraft/game/revival2/i;->br:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    const/4 v6, -0x1

    invoke-static {v0, v7, v6}, Lcom/herocraft/game/revival2/i;->a(IZI)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/i;->a(Lcom/herocraft/game/revival2/ac;IIIIII)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/i;->bB:I

    sput v0, Lcom/herocraft/game/revival2/i;->bC:I

    sget v1, Lcom/herocraft/game/revival2/i;->bE:I

    sget v2, Lcom/herocraft/game/revival2/i;->bF:I

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v3, v0, 0x8

    sget v0, Lcom/herocraft/game/revival2/i;->bs:I

    mul-int/lit8 v4, v0, 0x8

    const/4 v5, 0x3

    const/4 v6, -0x2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    return-void
.end method

.method private static e(Lcom/herocraft/game/revival2/ac;)V
    .locals 5

    const/16 v1, 0x258

    const/4 v4, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0xffffff

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual {p0, v4, v4, v1, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    invoke-static {}, Lcom/herocraft/game/revival2/i;->z()I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/ak;->a:I

    sput v0, Lcom/herocraft/game/revival2/al;->b:I

    sput v0, Lcom/herocraft/game/revival2/i;->bi:I

    invoke-static {}, Lcom/herocraft/game/revival2/i;->A()I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/ak;->b:I

    sput v0, Lcom/herocraft/game/revival2/al;->c:I

    sput v0, Lcom/herocraft/game/revival2/i;->bj:I

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->c:I

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->d:I

    sget-object v0, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    sget v1, Lcom/herocraft/game/revival2/i;->bi:I

    sget-object v2, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v2}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    sget-object v3, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v3}, Lcom/herocraft/game/revival2/u;->c()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    :cond_0
    sget-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    sget v1, Lcom/herocraft/game/revival2/i;->bi:I

    sget-object v2, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v2}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    sget-object v3, Lcom/herocraft/game/revival2/i;->bk:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v3}, Lcom/herocraft/game/revival2/u;->c()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/i;->bh:B

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected static f(II)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->as:Z

    if-ne v0, v1, :cond_2

    if-le p0, p1, :cond_1

    sput-boolean v1, Lcom/herocraft/game/revival2/i;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/i;->d:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/i;->bn:Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-eq p1, v0, :cond_0

    sput-boolean v1, Lcom/herocraft/game/revival2/i;->bn:Z

    goto :goto_0
.end method

.method private h(II)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-eq v0, v3, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v4

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    if-le p1, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    if-ge p1, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    if-le p2, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    if-ge p2, v1, :cond_1

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->g(I)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, p2, v1

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/i;->a(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget v1, v1, Lcom/herocraft/game/revival2/aq;->s:I

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/i;->n:[I

    aget v0, v1, v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->g(I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iput v0, v1, Lcom/herocraft/game/revival2/aq;->s:I

    goto :goto_1

    :cond_4
    sput-boolean v3, Lcom/herocraft/game/revival2/i;->j:Z

    sput p1, Lcom/herocraft/game/revival2/i;->h:I

    sput p2, Lcom/herocraft/game/revival2/i;->i:I

    goto :goto_1
.end method

.method protected static h(I)Z
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput v3, Lcom/herocraft/game/revival2/i;->ba:I

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget v0, Lcom/herocraft/game/revival2/i;->ba:I

    if-eq v0, v3, :cond_0

    move v0, v2

    :goto_1
    return v0

    :pswitch_1
    sput v1, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_6
    sput v2, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    sput v0, Lcom/herocraft/game/revival2/i;->ba:I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method private static i(II)[I
    .locals 19

    const/4 v2, 0x0

    sget v3, Lcom/herocraft/game/revival2/al;->l:I

    sget v4, Lcom/herocraft/game/revival2/al;->m:I

    const/4 v5, -0x1

    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    :goto_0
    sget v6, Lcom/herocraft/game/revival2/al;->i:I

    add-int/lit8 v6, v6, 0x1

    if-ge v2, v6, :cond_7

    const/4 v6, 0x1

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    :goto_1
    const/4 v7, -0x1

    if-le v5, v7, :cond_6

    const/4 v7, -0x1

    :goto_2
    sget v8, Lcom/herocraft/game/revival2/al;->h:I

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_0

    add-int v8, v3, v2

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    sget v9, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v8

    add-int v9, v4, v2

    sub-int/2addr v9, v7

    sget v10, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v9

    sget v10, Lcom/herocraft/game/revival2/al;->j:I

    sget-short v11, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v11, v11, 0x2

    mul-int/2addr v11, v7

    add-int/2addr v10, v11

    sget-short v11, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v11, v11, 0x1

    mul-int/2addr v11, v5

    sub-int/2addr v10, v11

    sget v11, Lcom/herocraft/game/revival2/al;->k:I

    sget-short v12, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v12, v2

    add-int/2addr v11, v12

    sget-short v12, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    sub-int/2addr v11, v12

    div-int/lit8 v12, p0, 0x2

    sget-short v13, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v13, v13, 0x2

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    shr-int/lit8 v13, v13, 0x1

    sub-int v13, v11, v13

    add-int/2addr v12, v13

    move/from16 v0, p1

    move v1, v12

    if-le v0, v1, :cond_1

    const/4 v12, 0x1

    :goto_3
    div-int/lit8 v13, p0, 0x2

    sget-short v14, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v11

    shr-int/lit8 v15, v10, 0x1

    sub-int/2addr v14, v15

    add-int/2addr v13, v14

    move/from16 v0, p1

    move v1, v13

    if-ge v0, v1, :cond_2

    const/4 v13, 0x1

    :goto_4
    div-int/lit8 v14, p0, 0x2

    sget-short v15, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v10

    shr-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v11

    sub-int/2addr v14, v15

    neg-int v14, v14

    move/from16 v0, p1

    move v1, v14

    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    :goto_5
    div-int/lit8 v15, p0, 0x2

    sget-short v16, Lcom/herocraft/game/revival2/al;->q:S

    add-int v16, v16, v11

    sget-short v17, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    shr-int/lit8 v17, v10, 0x1

    add-int v16, v16, v17

    sub-int v15, v15, v16

    neg-int v15, v15

    move/from16 v0, p1

    move v1, v15

    if-ge v0, v1, :cond_4

    const/4 v15, 0x1

    :goto_6
    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v9, v6, v7

    const/4 v7, 0x2

    aput v10, v6, v7

    const/4 v7, 0x3

    aput v11, v6, v7

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/i;->y()V

    return-void
.end method

.method public final a(Lcom/herocraft/game/revival2/ac;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, ", "

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/i;->d:Z

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/herocraft/game/revival2/i;->z()I

    move-result v0

    invoke-static {}, Lcom/herocraft/game/revival2/i;->A()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual {p1, v3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-object v2, Lcom/herocraft/game/revival2/i;->e:Lcom/herocraft/game/revival2/u;

    if-nez v2, :cond_2

    :try_start_0
    const-string v2, "/dat/rotwarn.png"

    invoke-static {v2}, Lcom/herocraft/game/revival2/u;->a(Ljava/lang/String;)Lcom/herocraft/game/revival2/u;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revival2/i;->e:Lcom/herocraft/game/revival2/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/i;->e:Lcom/herocraft/game/revival2/u;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/i;->e:Lcom/herocraft/game/revival2/u;

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v0, v1, v6}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    goto :goto_0

    :cond_3
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-eqz v0, :cond_4

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    :cond_4
    sget-boolean v0, Lcom/herocraft/game/revival2/i;->bd:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/herocraft/game/revival2/i;->b(Lcom/herocraft/game/revival2/ac;)V

    sput-boolean v3, Lcom/herocraft/game/revival2/i;->bd:Z

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/herocraft/game/revival2/i;->be:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->bg:Z

    if-nez v0, :cond_0

    sput-boolean v4, Lcom/herocraft/game/revival2/i;->be:Z

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    packed-switch v0, :pswitch_data_0

    :goto_2
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/herocraft/game/revival2/i;->aO:J

    :cond_6
    sput-boolean v3, Lcom/herocraft/game/revival2/i;->be:Z

    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-ne v0, v4, :cond_0

    const/high16 v0, 0xff0000

    invoke-virtual {p1, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v3, v3, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    invoke-virtual {p1, v3}, Lcom/herocraft/game/revival2/ac;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v1, v3

    if-gez v1, :cond_7

    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v1, v4

    if-gez v1, :cond_8

    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-gez v1, :cond_9

    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v1, v6

    if-gez v1, :cond_a

    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v3, v3, v1}, Lcom/herocraft/game/revival2/ac;->a(Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/herocraft/game/revival2/i;->e(Lcom/herocraft/game/revival2/ac;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/herocraft/game/revival2/i;->c(Lcom/herocraft/game/revival2/ac;)V

    goto/16 :goto_2

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v4

    goto :goto_6

    :catch_0
    move-exception v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final c(II)V
    .locals 5

    const/4 v4, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/i;->k:I

    sget v1, Lcom/herocraft/game/revival2/i;->h:I

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/i;->k:I

    sget v0, Lcom/herocraft/game/revival2/i;->l:I

    sget v1, Lcom/herocraft/game/revival2/i;->i:I

    sub-int v1, p2, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/i;->l:I

    sput p1, Lcom/herocraft/game/revival2/i;->h:I

    sput p2, Lcom/herocraft/game/revival2/i;->i:I

    sget v0, Lcom/herocraft/game/revival2/i;->k:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->l:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/i;->a(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v1, Lcom/herocraft/game/revival2/i;->k:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    rem-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/i;->k:I

    sget v1, Lcom/herocraft/game/revival2/i;->l:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/lit8 v2, v2, 0x2

    rem-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/i;->l:I

    sget v1, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/al;->l:I

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v2, v2, v4

    aget-short v0, v2, v0

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->m:I

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->ac:Z

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/i;->D()V

    sput-boolean v4, Lcom/herocraft/game/revival2/i;->m:Z

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput v3, Lcom/herocraft/game/revival2/i;->aU:I

    sput-boolean v2, Lcom/herocraft/game/revival2/i;->aZ:Z

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->C:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xffffb

    if-ne p1, v0, :cond_3

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-eq v0, v2, :cond_2

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v4, :cond_b

    :cond_2
    invoke-static {}, Lcom/herocraft/game/revival2/b;->r()V

    goto :goto_0

    :cond_3
    const v0, 0xffffa

    if-ne p1, v0, :cond_b

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v5, :cond_4

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/b;->h:Lcom/herocraft/game/revival2/MM;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/MM;->b()V

    goto :goto_0

    :cond_4
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-eq v0, v2, :cond_5

    sget-short v0, Lcom/herocraft/game/revival2/o;->t:S

    const/16 v1, 0x105

    if-ne v0, v1, :cond_6

    :cond_5
    sget v0, Lcom/herocraft/game/revival2/i;->aP:I

    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/i;->aY:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-byte v3, Lcom/herocraft/game/revival2/i;->aN:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/i;->a(I)V

    goto :goto_0

    :cond_6
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-eq v0, v4, :cond_8

    :cond_7
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :cond_8
    sget v0, Lcom/herocraft/game/revival2/i;->aQ:I

    goto :goto_1

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v2, :cond_a

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->bz:Z

    if-ne v0, v2, :cond_a

    sput-boolean v3, Lcom/herocraft/game/revival2/al;->bz:Z

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_0

    :cond_a
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v4, :cond_b

    const/16 v0, 0x23

    goto :goto_1

    :cond_b
    move v0, p1

    goto :goto_1
.end method

.method protected final d(II)V
    .locals 13

    const/4 v11, 0x3

    const/16 v3, 0xe

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v8, :cond_c

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->m:Z

    if-ne v0, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aT:Z

    if-nez v0, :cond_4

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->a:B

    if-le v0, v1, :cond_4

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    shr-int/lit8 v0, v0, 0x1

    sget-byte v1, Lcom/herocraft/game/revival2/al;->a:B

    shl-int/lit8 v1, v1, 0x1

    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    sub-int/2addr v2, v1

    if-lt p2, v2, :cond_2

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v2, :cond_2

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->g(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    if-gt p1, v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v0, :cond_3

    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->g(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-short v0, v0, v10

    shl-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v1, v1, v2

    if-ne v1, v8, :cond_5

    sget v1, Lcom/herocraft/game/revival2/al;->d:I

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_5

    sget v1, Lcom/herocraft/game/revival2/al;->d:I

    sget v2, Lcom/herocraft/game/revival2/al;->f:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_5

    sget v1, Lcom/herocraft/game/revival2/al;->e:I

    sub-int/2addr v1, v0

    if-lt p2, v1, :cond_5

    sget v1, Lcom/herocraft/game/revival2/al;->e:I

    sget v2, Lcom/herocraft/game/revival2/al;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_5

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->bz:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->bz:Z

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->bz:Z

    if-ne v0, v8, :cond_6

    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/i;->b(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v9

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    if-le p1, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-ge p1, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v10

    if-le p2, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v11

    if-ge p2, v1, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->g(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-ne v0, v11, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v9

    if-le p1, v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v8

    if-ge p1, v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v10

    if-le p2, v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v11

    if-ge p2, v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/i;->g:[I

    aget v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/herocraft/game/revival2/i;->h(II)V

    goto/16 :goto_0

    :cond_c
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    if-ltz p1, :cond_d

    sget v0, Lcom/herocraft/game/revival2/i;->a:I

    if-gt p1, v0, :cond_d

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    sget v1, Lcom/herocraft/game/revival2/i;->b:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_d

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v0, :cond_d

    sget v0, Lcom/herocraft/game/revival2/i;->aP:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/herocraft/game/revival2/i;->aP:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->a:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_e

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    if-gt p1, v0, :cond_e

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    sget v1, Lcom/herocraft/game/revival2/i;->b:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_e

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v0, :cond_e

    sget v0, Lcom/herocraft/game/revival2/i;->aQ:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/herocraft/game/revival2/i;->aQ:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/herocraft/game/revival2/i;->bA:I

    if-nez v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bw:I

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    if-eq v0, v1, :cond_f

    sget v0, Lcom/herocraft/game/revival2/i;->bE:I

    if-le p1, v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bE:I

    sget v1, Lcom/herocraft/game/revival2/i;->bw:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bF:I

    if-le p2, v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bF:I

    sget v1, Lcom/herocraft/game/revival2/i;->bw:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bx:I

    sput p1, Lcom/herocraft/game/revival2/ak;->h:I

    sput p2, Lcom/herocraft/game/revival2/ak;->i:I

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    invoke-static {v1, v2, v8}, Lcom/herocraft/game/revival2/i;->a(IIZ)I

    sget v1, Lcom/herocraft/game/revival2/i;->bx:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v9

    if-le p1, v0, :cond_35

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v8

    if-ge p1, v0, :cond_35

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v10

    if-le p2, v0, :cond_35

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v11

    if-ge p2, v0, :cond_35

    sget v0, Lcom/herocraft/game/revival2/i;->bE:I

    sub-int v0, p1, v0

    sget v1, Lcom/herocraft/game/revival2/i;->bs:I

    div-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/i;->bF:I

    sub-int v1, p2, v1

    sget v2, Lcom/herocraft/game/revival2/i;->bs:I

    div-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/i;->bt:I

    if-ne v0, v2, :cond_10

    sget v2, Lcom/herocraft/game/revival2/i;->bu:I

    if-ne v1, v2, :cond_10

    const/16 v2, 0x35

    invoke-virtual {p0, v2}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v2, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_10
    sput v0, Lcom/herocraft/game/revival2/i;->bt:I

    sput v1, Lcom/herocraft/game/revival2/i;->bu:I

    goto/16 :goto_0

    :cond_11
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v10, :cond_25

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v9

    if-le p1, v0, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v8

    if-ge p1, v0, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v10

    if-le p2, v0, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget v0, v0, v11

    if-ge p2, v0, :cond_12

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v8, :cond_12

    sget v0, Lcom/herocraft/game/revival2/ak;->r:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    if-lt v0, v1, :cond_12

    sget v0, Lcom/herocraft/game/revival2/b;->bi:I

    sget v1, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, v3

    aget-short v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/i;->bj:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    sput v0, Lcom/herocraft/game/revival2/ak;->r:I

    const/16 v0, -0x14

    sput v0, Lcom/herocraft/game/revival2/ak;->q:I

    goto/16 :goto_0

    :cond_12
    sget v0, Lcom/herocraft/game/revival2/ak;->r:I

    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    if-lt v0, v1, :cond_13

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-nez v0, :cond_19

    :cond_13
    move v0, v9

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_18

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    if-le p1, v1, :cond_17

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-ge p1, v1, :cond_17

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v10

    if-le p2, v1, :cond_17

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v11

    if-ge p2, v1, :cond_17

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v1, v8, :cond_14

    const/16 v1, -0x14

    sput v1, Lcom/herocraft/game/revival2/ak;->q:I

    :cond_14
    if-ne v0, v11, :cond_15

    invoke-static {v3}, Lcom/herocraft/game/revival2/ak;->a(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v9

    if-le p1, v0, :cond_19

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v8

    if-ge p1, v0, :cond_19

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v10

    if-le p2, v0, :cond_19

    sget-object v0, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v0, v0, v3

    aget v0, v0, v11

    if-ge p2, v0, :cond_19

    sget-object v0, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/i;->g:[I

    aget v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    sget v0, Lcom/herocraft/game/revival2/ak;->n:I

    move v1, v9

    :goto_3
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1f

    div-int/lit8 v2, p1, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v3, v3, v1

    aget v3, v3, v8

    sget-object v4, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v4, v4, v1

    aget v4, v4, v9

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-le p2, v2, :cond_1a

    move v2, v8

    :goto_4
    div-int/lit8 v3, p1, 0x2

    sget-object v4, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v4, v4, v1

    aget v4, v4, v8

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_1b

    move v3, v8

    :goto_5
    div-int/lit8 v4, p1, 0x2

    sget-object v5, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v5, v5, v1

    aget v5, v5, v8

    sget-object v6, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    sget-short v7, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    neg-int v4, v4

    if-le p2, v4, :cond_1c

    move v4, v8

    :goto_6
    div-int/lit8 v5, p1, 0x2

    sget-object v6, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v6, v6, v1

    aget v6, v6, v8

    sget-short v7, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v6, v7

    sget-short v7, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    sget-object v7, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    neg-int v5, v5

    if-ge p2, v5, :cond_1d

    move v5, v8

    :goto_7
    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1e

    sget-object v2, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v2, v2, v1

    aget v2, v2, v9

    sput v2, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    sput v2, Lcom/herocraft/game/revival2/ak;->m:I

    sput v1, Lcom/herocraft/game/revival2/ak;->n:I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    move v2, v9

    goto/16 :goto_4

    :cond_1b
    move v3, v9

    goto :goto_5

    :cond_1c
    move v4, v9

    goto :goto_6

    :cond_1d
    move v5, v9

    goto :goto_7

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x9

    :goto_8
    sget-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v2, v2, v1

    aget v2, v2, v9

    if-le p1, v2, :cond_24

    sget-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v2, v2, v1

    aget v2, v2, v9

    sget-object v3, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v3, v3, v1

    aget v3, v3, v10

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_24

    sget-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    if-le p2, v2, :cond_24

    sget-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    sget-object v3, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v3, v3, v1

    aget v3, v3, v11

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_24

    sget-object v2, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v2, v2, v1

    aget v2, v2, v9

    sput v2, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v2, v2, v1

    aget v2, v2, v8

    sput v2, Lcom/herocraft/game/revival2/ak;->m:I

    sput v1, Lcom/herocraft/game/revival2/ak;->n:I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, v10

    aget-short v2, v2, v10

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sget-short v4, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0xf

    aget-object v3, v3, v4

    aget-short v3, v3, v10

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/i;->bi:I

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v3, v3, v10

    aget-short v3, v3, v10

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aget-short v4, v4, v10

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_20

    move v3, v9

    :goto_9
    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    sget-short v4, Lcom/herocraft/game/revival2/al;->r:S

    add-int/2addr v2, v4

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aget-short v4, v4, v10

    add-int/2addr v2, v4

    sget-object v4, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    move v5, v9

    :goto_a
    if-ge v5, v4, :cond_23

    mul-int v6, v5, v3

    add-int/2addr v6, v2

    if-le p1, v6, :cond_22

    mul-int v6, v5, v3

    add-int/2addr v6, v2

    add-int/2addr v6, v3

    if-ge p1, v6, :cond_22

    sput v5, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v3, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v2, v2, v3

    aget v2, v2, v9

    sget v3, Lcom/herocraft/game/revival2/ak;->E:I

    sget v4, Lcom/herocraft/game/revival2/ak;->D:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->E:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    sget-object v4, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ne v4, v8, :cond_21

    sget-short v3, Lcom/herocraft/game/revival2/al;->r:S

    goto :goto_9

    :cond_21
    sget-short v4, Lcom/herocraft/game/revival2/al;->r:S

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v8

    div-int/2addr v3, v4

    goto :goto_9

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_23
    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_25
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v11, :cond_35

    if-ltz p1, :cond_26

    sget v0, Lcom/herocraft/game/revival2/i;->a:I

    if-gt p1, v0, :cond_26

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    sget v1, Lcom/herocraft/game/revival2/i;->b:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_26

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v0, :cond_26

    sget v0, Lcom/herocraft/game/revival2/i;->aP:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/herocraft/game/revival2/i;->aP:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    sget v1, Lcom/herocraft/game/revival2/i;->a:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_27

    sget v0, Lcom/herocraft/game/revival2/i;->bi:I

    if-gt p1, v0, :cond_27

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    sget v1, Lcom/herocraft/game/revival2/i;->b:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_27

    sget v0, Lcom/herocraft/game/revival2/i;->bj:I

    if-gt p2, v0, :cond_27

    sget v0, Lcom/herocraft/game/revival2/i;->aQ:I

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/herocraft/game/revival2/i;->aQ:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v11, :cond_30

    move v0, v9

    :goto_b
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    if-le p1, v1, :cond_2a

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-ge p1, v1, :cond_2a

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v10

    if-le p2, v1, :cond_2a

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v11

    if-ge p2, v1, :cond_2a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    sget-object v0, Lcom/herocraft/game/revival2/i;->g:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/i;->g:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    if-ne v0, v11, :cond_29

    sget-object v0, Lcom/herocraft/game/revival2/i;->g:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    sget-object v2, Lcom/herocraft/game/revival2/i;->g:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2b
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v8, :cond_37

    sget v0, Lcom/herocraft/game/revival2/o;->a:I

    sub-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x1

    :goto_c
    sget v1, Lcom/herocraft/game/revival2/o;->l:I

    :goto_d
    sget v2, Lcom/herocraft/game/revival2/o;->m:I

    if-ge v1, v2, :cond_0

    move v2, v9

    :goto_e
    sget v3, Lcom/herocraft/game/revival2/o;->I:I

    if-ge v2, v3, :cond_2f

    sget v3, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    sget v4, Lcom/herocraft/game/revival2/o;->K:I

    if-ge v3, v4, :cond_2e

    sget v3, Lcom/herocraft/game/revival2/o;->f:I

    sget v4, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    sub-int/2addr v3, v0

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->l:I

    sub-int v5, v1, v5

    sget v6, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    sub-int/2addr v4, v0

    if-le p1, v3, :cond_2e

    sget v5, Lcom/herocraft/game/revival2/o;->b:I

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_2e

    if-le p2, v4, :cond_2e

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_2e

    sput v2, Lcom/herocraft/game/revival2/o;->J:I

    sput v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sget v1, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    sget v2, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    sget v1, Lcom/herocraft/game/revival2/o;->b:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    sget v1, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->H:Z

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/o;->e:I

    if-le v0, v1, :cond_2d

    :cond_2c
    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/o;->J:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_30
    move v0, v9

    :goto_f
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    if-le p1, v1, :cond_34

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-ge p1, v1, :cond_34

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v10

    if-le p2, v1, :cond_34

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v11

    if-ge p2, v1, :cond_34

    const/4 v1, 0x5

    if-ne v0, v1, :cond_33

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    sget-object v2, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v2, v2, v0

    aget v2, v2, v10

    sget v3, Lcom/herocraft/game/revival2/o;->h:I

    sget v4, Lcom/herocraft/game/revival2/o;->l:I

    move v12, v4

    move v4, v2

    move v2, v12

    :goto_10
    sget v5, Lcom/herocraft/game/revival2/o;->m:I

    if-ge v2, v5, :cond_34

    sget-byte v5, Lcom/herocraft/game/revival2/o;->i:B

    sget-object v6, Lcom/herocraft/game/revival2/o;->B:[I

    aget v6, v6, v2

    mul-int/2addr v5, v6

    if-le p1, v1, :cond_32

    add-int v6, v1, v3

    if-ge p1, v6, :cond_32

    if-le p2, v4, :cond_32

    add-int v6, v4, v5

    if-ge p2, v6, :cond_32

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    if-ne v0, v2, :cond_31

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_31
    sput v2, Lcom/herocraft/game/revival2/o;->k:I

    sput-boolean v8, Lcom/herocraft/game/revival2/o;->n:Z

    goto/16 :goto_0

    :cond_32
    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_33
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_35
    move v0, v9

    :goto_11
    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v9

    if-le p1, v1, :cond_36

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-ge p1, v1, :cond_36

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v10

    if-le p2, v1, :cond_36

    sget-object v1, Lcom/herocraft/game/revival2/i;->f:[[I

    aget-object v1, v1, v0

    aget v1, v1, v11

    if-ge p2, v1, :cond_36

    sget-object v1, Lcom/herocraft/game/revival2/i;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revival2/i;->d(I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/i;->g:[I

    aget v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_37
    move v0, v9

    goto/16 :goto_c
.end method

.method protected final e(I)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/i;->aZ:Z

    sput v0, Lcom/herocraft/game/revival2/i;->aU:I

    sget v0, Lcom/herocraft/game/revival2/i;->aV:I

    const v1, 0xf423f

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->C:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v0, :cond_0

    sput p1, Lcom/herocraft/game/revival2/i;->aW:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final e(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/i;->e(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/herocraft/game/revival2/i;->bL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->j:Z

    if-ne v0, v4, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    if-lez v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->o:I

    if-lez v0, :cond_1

    sput v3, Lcom/herocraft/game/revival2/i;->k:I

    sput v3, Lcom/herocraft/game/revival2/i;->l:I

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->ac:Z

    invoke-virtual {p0}, Lcom/herocraft/game/revival2/i;->D()V

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/i;->aM:B

    if-ne v0, v4, :cond_2

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->j:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/herocraft/game/revival2/i;->g(II)V

    :cond_2
    sput-boolean v3, Lcom/herocraft/game/revival2/i;->j:Z

    sput v3, Lcom/herocraft/game/revival2/i;->h:I

    sput v3, Lcom/herocraft/game/revival2/i;->i:I

    return-void
.end method

.method protected final g(I)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/16 v3, 0x8

    sput v3, Lcom/herocraft/game/revival2/i;->ba:I

    sget v0, Lcom/herocraft/game/revival2/i;->aP:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/i;->aR:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/i;->aQ:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/herocraft/game/revival2/i;->aS:I

    if-ne p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const v1, 0xf423f

    const/16 v2, 0x2a

    if-ne p1, v2, :cond_5

    const/16 v1, 0xb

    :cond_4
    :goto_1
    const v2, 0xf423f

    if-eq v1, v2, :cond_11

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v2, 0x23

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_6

    :cond_6
    const/16 v2, 0x30

    if-ne p1, v2, :cond_8

    const/16 v1, 0xa

    goto :goto_1

    :cond_7
    const/16 v1, 0xc

    goto :goto_1

    :cond_8
    const/16 v2, 0x31

    if-ne p1, v2, :cond_9

    move v1, v7

    goto :goto_1

    :cond_9
    const/16 v2, 0x32

    if-ne p1, v2, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    const/16 v2, 0x33

    if-ne p1, v2, :cond_b

    const/4 v1, 0x3

    goto :goto_1

    :cond_b
    const/16 v2, 0x34

    if-ne p1, v2, :cond_c

    const/4 v1, 0x4

    goto :goto_1

    :cond_c
    const/16 v2, 0x35

    if-ne p1, v2, :cond_d

    move v1, v5

    goto :goto_1

    :cond_d
    const/16 v2, 0x36

    if-ne p1, v2, :cond_e

    move v1, v6

    goto :goto_1

    :cond_e
    const/16 v2, 0x37

    if-ne p1, v2, :cond_f

    const/4 v1, 0x7

    goto :goto_1

    :cond_f
    const/16 v2, 0x38

    if-ne p1, v2, :cond_10

    move v1, v3

    goto :goto_1

    :cond_10
    const/16 v2, 0x39

    if-ne p1, v2, :cond_4

    const/16 v1, 0x9

    goto :goto_1

    :cond_11
    :try_start_0
    invoke-static {p1}, Lcom/herocraft/game/revival2/i;->f(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-eqz v0, :cond_16

    if-ne v0, v7, :cond_12

    move v0, v4

    goto :goto_0

    :cond_12
    if-ne v0, v4, :cond_13

    const/4 v0, 0x4

    goto :goto_0

    :cond_13
    if-ne v0, v3, :cond_14

    move v0, v5

    goto :goto_0

    :cond_14
    if-ne v0, v5, :cond_15

    move v0, v6

    goto :goto_0

    :cond_15
    if-ne v0, v6, :cond_16

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method

.method final g(II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/i;->m:Z

    if-ne v0, v4, :cond_1

    sput-boolean v5, Lcom/herocraft/game/revival2/i;->m:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v4, :cond_2

    sget v0, Lcom/herocraft/game/revival2/b;->bi:I

    sget v1, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    :goto_1
    sget v1, Lcom/herocraft/game/revival2/i;->bj:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xe

    aget-object v2, v2, v3

    aget-short v2, v2, v6

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    if-gt p2, v0, :cond_0

    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/i;->i(II)[I

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    aget v2, v0, v5

    aget-object v1, v1, v2

    aget v2, v0, v4

    aget-short v1, v1, v2

    if-eqz v1, :cond_3

    aget v1, v0, v5

    aget v2, v0, v4

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    aget v1, v0, v5

    aget v2, v0, v4

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v2, v3, :cond_3

    iget-short v2, v1, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v2, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v2, v4, :cond_3

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v2, :cond_3

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sput v4, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->z:Z

    aget v1, v0, v5

    aget v0, v0, v4

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/al;->D:[[B

    aget v2, v0, v5

    aget-object v1, v1, v2

    aget v2, v0, v4

    aget-byte v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    move v1, v4

    :goto_2
    sget v2, Lcom/herocraft/game/revival2/al;->bx:I

    aget v3, v0, v7

    if-ne v2, v3, :cond_5

    sget v2, Lcom/herocraft/game/revival2/al;->by:I

    aget v3, v0, v6

    if-ne v2, v3, :cond_5

    if-ne v1, v4, :cond_5

    aget v1, v0, v5

    aget v0, v0, v4

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/al;->d(II)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->g(I)V

    sget v0, Lcom/herocraft/game/revival2/al;->R:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/herocraft/game/revival2/al;->bx:I

    sget v0, Lcom/herocraft/game/revival2/al;->S:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->N:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->by:I

    goto/16 :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    aget v1, v0, v7

    sput v1, Lcom/herocraft/game/revival2/al;->bx:I

    aget v1, v0, v6

    sput v1, Lcom/herocraft/game/revival2/al;->by:I

    aget v1, v0, v5

    aget v2, v0, v4

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v1

    if-ne v1, v4, :cond_0

    aget v1, v0, v5

    aget v0, v0, v4

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/al;->d(II)V

    sget v0, Lcom/herocraft/game/revival2/al;->R:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/herocraft/game/revival2/al;->bx:I

    sget v0, Lcom/herocraft/game/revival2/al;->S:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->N:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->by:I

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->z:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_0
.end method
