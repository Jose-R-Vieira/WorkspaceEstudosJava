.class final Lcom/herocraft/game/revival2/al;
.super Lcom/herocraft/game/revival2/ad;


# static fields
.field public static aA:I

.field static aB:Lcom/herocraft/game/revival2/aq;

.field static aC:I

.field static aD:I

.field static final aE:Ljava/util/Vector;

.field static aF:B

.field static aG:B

.field static aH:B

.field static aI:S

.field public static aJ:S

.field static aK:Z

.field static aL:Z

.field static aM:Z

.field public static aN:S

.field static aO:Z

.field static aP:Z

.field static aQ:Z

.field static aR:I

.field static aS:S

.field static final aT:[S

.field public static final aU:Ljava/util/Vector;

.field static final aV:Ljava/util/Hashtable;

.field public static final aW:Ljava/util/Hashtable;

.field public static aX:B

.field public static final aY:Ljava/util/Hashtable;

.field public static aZ:B

.field public static final as:[B

.field static at:Lcom/herocraft/game/revival2/b;

.field public static au:I

.field public static av:I

.field public static aw:I

.field public static ax:I

.field public static ay:I

.field public static az:I

.field static bA:[B

.field static bB:[B

.field static bC:[B

.field static bD:[B

.field static bE:[B

.field static bF:[B

.field static bG:[B

.field static bH:[B

.field static bI:[B

.field static bJ:[B

.field static bK:[B

.field static bL:[B

.field static bM:[B

.field private static final bN:[B

.field private static bO:I

.field private static bP:I

.field private static bQ:I

.field private static bR:I

.field private static bS:I

.field private static bT:I

.field private static bU:I

.field private static bV:I

.field private static bW:I

.field private static bX:Lcom/herocraft/game/revival2/aq;

.field private static bY:Lcom/herocraft/game/revival2/aq;

.field private static bZ:I

.field static ba:B

.field static final bb:Ljava/util/Vector;

.field static final bc:Ljava/util/Vector;

.field static bd:B

.field static be:I

.field static bf:B

.field static bg:B

.field static bh:Z

.field public static bi:I

.field public static final bj:[Ljava/lang/String;

.field public static final bk:[[B

.field public static final bl:[B

.field public static final bm:[B

.field public static final bn:[B

.field public static bo:[[B

.field public static final bp:[B

.field public static final bq:[S

.field public static final br:[I

.field public static bs:B

.field static bt:[[I

.field static bu:Z

.field static bv:Z

.field static bw:Z

.field public static bx:I

.field public static by:I

.field public static bz:Z

.field private static ca:I

.field private static cb:S

.field private static cc:S

.field private static cd:[S

.field private static ce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x8

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/herocraft/game/revival2/al;->bN:[B

    new-array v0, v7, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/herocraft/game/revival2/al;->as:[B

    sput v4, Lcom/herocraft/game/revival2/al;->bU:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    sput-short v6, Lcom/herocraft/game/revival2/al;->aI:S

    sput-short v4, Lcom/herocraft/game/revival2/al;->aJ:S

    sput-short v6, Lcom/herocraft/game/revival2/al;->cb:S

    const/16 v0, 0x3e8

    sput-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    sput-short v6, Lcom/herocraft/game/revival2/al;->aN:S

    sput v5, Lcom/herocraft/game/revival2/al;->aR:I

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lcom/herocraft/game/revival2/al;->aT:[S

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    const/16 v0, 0xa

    sput-byte v0, Lcom/herocraft/game/revival2/al;->aX:B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    sput-byte v6, Lcom/herocraft/game/revival2/al;->ba:B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->bb:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    sput-byte v5, Lcom/herocraft/game/revival2/al;->bd:B

    sput v4, Lcom/herocraft/game/revival2/al;->be:I

    sput-byte v4, Lcom/herocraft/game/revival2/al;->bf:B

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "r1"

    aput-object v1, v0, v5

    const-string v1, "r2"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "r3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "r4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r5"

    aput-object v2, v0, v1

    const-string v1, "r6"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v2, "r7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "r8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bk:[[B

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bl:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bo:[[B

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    new-array v0, v3, [S

    sput-object v0, Lcom/herocraft/game/revival2/al;->bq:[S

    new-array v0, v3, [I

    sput-object v0, Lcom/herocraft/game/revival2/al;->br:[I

    sput-byte v4, Lcom/herocraft/game/revival2/al;->bs:B

    const/16 v0, 0xe

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->bv:Z

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->bw:Z

    sput v4, Lcom/herocraft/game/revival2/al;->bx:I

    sput v4, Lcom/herocraft/game/revival2/al;->by:I

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->bz:Z

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v1, 0x4d

    aput-byte v1, v0, v5

    const/16 v1, 0x49

    aput-byte v1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    aput-byte v1, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/herocraft/game/revival2/al;->bA:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/herocraft/game/revival2/al;->bB:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/herocraft/game/revival2/al;->bC:[B

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/herocraft/game/revival2/al;->bD:[B

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/herocraft/game/revival2/al;->bE:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Lcom/herocraft/game/revival2/al;->bF:[B

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Lcom/herocraft/game/revival2/al;->bG:[B

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/herocraft/game/revival2/al;->bH:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Lcom/herocraft/game/revival2/al;->bI:[B

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    sput-object v0, Lcom/herocraft/game/revival2/al;->bJ:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    sput-object v0, Lcom/herocraft/game/revival2/al;->bK:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/herocraft/game/revival2/al;->bL:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_f

    sput-object v0, Lcom/herocraft/game/revival2/al;->bM:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        -0x5t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xct
        0x12t
        0x18t
        0x1et
        0x78t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x32s
        0x64s
        0x64s
        0xc8s
        0x1f4s
        0x64s
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x56t
        0x65t
        0x6et
        0x64t
        0x6ft
        0x72t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x45t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x45t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x53t
        0x44t
        0x4bt
    .end array-data

    :array_6
    .array-data 1
        0x6dt
        0x69t
        0x63t
        0x72t
        0x6ft
        0x65t
        0x64t
        0x69t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x70t
        0x6ct
        0x61t
        0x74t
        0x66t
        0x6ft
        0x72t
        0x6dt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x56t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x43t
        0x4ct
        0x44t
        0x43t
    .end array-data

    :array_9
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x4at
        0x61t
        0x72t
        0x2dt
        0x53t
        0x69t
        0x7at
        0x65t
    .end array-data

    :array_a
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x4at
        0x61t
        0x72t
        0x2dt
        0x55t
        0x52t
        0x4ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x4dt
        0x49t
        0x44t
        0x6ct
        0x65t
        0x74t
        0x2dt
        0x4dt
        0x49t
        0x44t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x2ft
        0x4dt
        0x45t
        0x54t
        0x41t
        0x2dt
        0x49t
        0x4et
        0x46t
        0x2ft
        0x4dt
        0x41t
        0x4et
        0x49t
        0x46t
        0x45t
        0x53t
        0x54t
        0x2et
        0x4dt
        0x46t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x66t
        0x69t
        0x6ct
        0x65t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_e
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_f
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/herocraft/game/revival2/ad;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 12

    const/4 v11, 0x3

    const/4 v3, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sput-boolean v9, Lcom/herocraft/game/revival2/al;->aM:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v0, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_6

    :cond_0
    invoke-static {v11, v8}, Lcom/herocraft/game/revival2/b;->b(II)V

    invoke-static {v8, v3, v10}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    const/16 v0, 0xf

    new-array v1, v10, [B

    const/16 v2, 0x18

    aput-byte v2, v1, v9

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v2, v1, v8

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v2, :cond_1

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v3, 0x2e

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v2, 0x1e6

    :goto_0
    new-array v3, v8, [Ljava/lang/Object;

    sget-boolean v4, Lcom/herocraft/game/revival2/al;->bu:Z

    if-eqz v4, :cond_5

    const-string v4, "---"

    :goto_1
    aput-object v4, v3, v9

    new-array v4, v8, [S

    const/16 v5, 0x79

    aput-short v5, v4, v9

    const/16 v5, 0xb4

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    sget-byte v0, Lcom/herocraft/game/revival2/b;->e:B

    if-nez v0, :cond_b

    sput-byte v8, Lcom/herocraft/game/revival2/b;->e:B

    move v0, v8

    :goto_2
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    sget-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    move v0, v8

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/herocraft/game/revival2/m;->a()V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x1e8

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/herocraft/game/revival2/al;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->d(B)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v10}, Lcom/herocraft/game/revival2/m;->a(B)V

    move v0, v9

    goto :goto_3

    :cond_7
    invoke-static {v11, v8}, Lcom/herocraft/game/revival2/b;->b(II)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->i()I

    move-result v0

    invoke-static {v0, v3, v10}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bs:B

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e5

    :goto_4
    const/4 v3, 0x0

    new-array v4, v8, [S

    const/16 v5, 0x79

    aput-short v5, v4, v9

    const/16 v5, 0xb4

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aB:B

    if-le v0, v1, :cond_a

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aB:B

    move v0, v8

    :goto_5
    sget-byte v1, Lcom/herocraft/game/revival2/b;->e:B

    if-nez v1, :cond_8

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x23

    if-le v1, v2, :cond_8

    sput-byte v8, Lcom/herocraft/game/revival2/b;->e:B

    move v0, v8

    :cond_8
    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    move v0, v8

    goto :goto_3

    :cond_9
    sget-byte v2, Lcom/herocraft/game/revival2/al;->bs:B

    add-int/lit8 v2, v2, 0x3b

    int-to-short v2, v2

    goto :goto_4

    :pswitch_1
    sget-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    move v0, v8

    goto/16 :goto_3

    :pswitch_2
    sget-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->bm:B

    move v0, v8

    goto/16 :goto_3

    :cond_a
    move v0, v9

    goto :goto_5

    :cond_b
    move v0, v9

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static B()V
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    invoke-static {v0, v6}, Lcom/herocraft/game/revival2/af;->b(Lcom/herocraft/game/revival2/aq;I)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    invoke-static {v1, v8}, Lcom/herocraft/game/revival2/af;->b(Lcom/herocraft/game/revival2/aq;I)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v3, v8, :cond_0

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v1, v3

    :cond_0
    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v3, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v4, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v3, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v3, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v2, v2, v3

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    iget-object v3, v2, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x5

    aget-short v3, v3, v4

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v1, v3

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    :goto_0
    sget-object v3, Lcom/herocraft/game/revival2/al;->bN:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    sget-object v5, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v4, v4, v5

    aget-byte v3, v3, v4

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bN:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    sget-object v5, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v4, v4, v5

    aget-byte v3, v3, v4

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v0, v3

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    add-int/2addr v2, v0

    invoke-static {v7, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    if-lt v2, v0, :cond_5

    :cond_2
    sput v7, Lcom/herocraft/game/revival2/al;->bV:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->n:B

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v3, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v4, Lcom/herocraft/game/revival2/al;->al:[[B

    sget-object v5, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v4, v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v4, v4, v5

    aget-object v3, v3, v4

    aget-byte v3, v3, v6

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_5
    sput v6, Lcom/herocraft/game/revival2/al;->bV:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/herocraft/game/revival2/aq;->n:B

    if-eqz v1, :cond_3

    iget-short v0, v1, Lcom/herocraft/game/revival2/x;->d:S

    if-lez v0, :cond_3

    iget-short v0, v1, Lcom/herocraft/game/revival2/x;->d:S

    sub-int/2addr v0, v6

    int-to-short v0, v0

    iput-short v0, v1, Lcom/herocraft/game/revival2/x;->d:S

    goto :goto_1
.end method

.method public static a(BB)B
    .locals 17

    sget-object v2, Lcom/herocraft/game/revival2/al;->bk:[[B

    aget-object v2, v2, p0

    const/4 v3, 0x0

    aput-byte v3, v2, p1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->j(B)V

    invoke-static/range {p1 .. p1}, Lcom/herocraft/game/revival2/al;->j(B)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p1

    const/16 v3, 0x13

    aget-short v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v4, 0x13

    aget-short v3, v3, v4

    sub-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v4, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v3, v3, v4

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p1

    const/16 v3, 0x9

    aget-short v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v4, 0x9

    aget-short v3, v3, v4

    if-gt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    sget-object v2, Lcom/herocraft/game/revival2/al;->bk:[[B

    aget-object p0, v2, p0

    const/16 v2, -0x1e

    aput-byte v2, p0, p1

    const/16 p0, 0x28

    :goto_0
    return p0

    :cond_2
    const/16 p0, -0x28

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p1

    const/16 v3, 0x13

    aget-short v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v4, 0x13

    aget-short v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v4, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/16 v4, 0xf

    aget-short v2, v2, v4

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v4, v4, p1

    const/16 v5, 0xf

    aget-short v4, v4, v5

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    move v4, v2

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v2

    move v15, v9

    move v9, v6

    move v6, v15

    move/from16 v16, v5

    move v5, v10

    move/from16 v10, v16

    :goto_3
    sget-object v2, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    sget-object v2, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v7, v5

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v12, v12, v2

    const/16 v13, 0x9

    aget-short v12, v12, v13

    if-ge v8, v12, :cond_4

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v6, v6, v2

    const/16 v12, 0x9

    aget-short v6, v6, v12

    move v15, v8

    move v8, v6

    move v6, v15

    :cond_4
    move v0, v2

    move/from16 v1, p0

    if-eq v0, v1, :cond_2b

    move v0, v2

    move/from16 v1, p1

    if-eq v0, v1, :cond_2b

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v12, v12, p1

    const/16 v13, 0x13

    aget-short v12, v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v13, v13, p0

    const/16 v14, 0x13

    aget-short v13, v13, v14

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sget-object v13, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v14, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v13, v13, v14

    if-ge v12, v13, :cond_5

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v12, v12, p0

    const/16 v13, 0xf

    aget-short v12, v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v13, v13, p1

    const/16 v14, 0xf

    aget-short v13, v13, v14

    if-eq v12, v13, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-nez v4, :cond_6

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v12, v12, v2

    const/16 v13, 0xf

    aget-short v12, v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v13, v13, p1

    const/16 v14, 0xf

    aget-short v13, v13, v14

    if-ne v12, v13, :cond_6

    const/4 v10, 0x1

    :cond_6
    sget-object v12, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v12, v12, p0

    aget-byte v2, v12, v2

    const/16 v12, -0x28

    if-ne v2, v12, :cond_2b

    const/4 v2, 0x1

    move v9, v10

    move v10, v11

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v11, v10

    move v10, v9

    move v9, v2

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    if-nez v11, :cond_a

    const/16 v2, 0x14

    :goto_5
    const/4 v3, 0x1

    :goto_6
    array-length v5, v7

    if-ge v3, v5, :cond_12

    move v5, v3

    :goto_7
    if-lez v5, :cond_11

    sget-object v9, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-byte v10, v7, v5

    aget-object v9, v9, v10

    const/16 v10, 0x13

    aget-short v9, v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v11, 0x1

    sub-int v11, v5, v11

    aget-byte v11, v7, v11

    aget-object v10, v10, v11

    const/16 v11, 0x13

    aget-short v10, v10, v11

    if-le v9, v10, :cond_11

    const/4 v9, 0x1

    sub-int v9, v5, v9

    aget-byte v9, v7, v9

    const/4 v10, 0x1

    sub-int v10, v5, v10

    aget-byte v11, v7, v5

    aput-byte v11, v7, v10

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_a
    const/16 v2, -0x28

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_e

    if-nez v10, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    const/16 v2, 0x28

    goto :goto_5

    :cond_d
    const/16 v2, 0x14

    goto :goto_5

    :cond_e
    if-nez v10, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    const/16 v2, 0x1e

    goto :goto_5

    :cond_10
    const/16 v2, -0x28

    goto :goto_5

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v5, 0x13

    aget-short v3, v3, v5

    sget-object v5, Lcom/herocraft/game/revival2/af;->j:[B

    sget-byte v9, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v5, v5, v9

    if-ge v3, v5, :cond_13

    move/from16 p0, v2

    goto/16 :goto_0

    :cond_13
    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    aget-object v3, v3, v5

    const/16 v5, 0x13

    aget-short v3, v3, v5

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v9, 0x1

    aget-byte v9, v7, v9

    aget-object v5, v5, v9

    const/16 v9, 0x13

    aget-short v5, v5, v9

    sub-int/2addr v3, v5

    sget-object v5, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v9, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v5, v5, v9

    if-le v3, v5, :cond_20

    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_21

    sget-object v5, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v9, 0x3

    if-lt v5, v9, :cond_21

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v9, 0x1

    aget-byte v9, v7, v9

    aget-object v5, v5, v9

    const/16 v9, 0x13

    aget-short v5, v5, v9

    sget-object v9, Lcom/herocraft/game/revival2/af;->y:[[S

    const/4 v10, 0x2

    aget-byte v10, v7, v10

    aget-object v9, v9, v10

    const/16 v10, 0x13

    aget-short v9, v9, v10

    sub-int/2addr v5, v9

    sget-object v9, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v10, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v9, v9, v10

    if-le v5, v9, :cond_21

    const/4 v5, 0x1

    :goto_9
    const/4 v9, 0x0

    aget-byte v9, v7, v9

    move v0, v9

    move/from16 v1, p1

    if-ne v0, v1, :cond_14

    const/4 v9, 0x1

    aget-byte v9, v7, v9

    move v0, v9

    move/from16 v1, p0

    if-eq v0, v1, :cond_15

    :cond_14
    const/4 v9, 0x0

    aget-byte v9, v7, v9

    move v0, v9

    move/from16 v1, p0

    if-ne v0, v1, :cond_22

    const/4 v9, 0x1

    aget-byte v9, v7, v9

    move v0, v9

    move/from16 v1, p1

    if-ne v0, v1, :cond_22

    :cond_15
    const/4 v9, 0x1

    :goto_a
    if-eqz v3, :cond_24

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-ne v0, v1, :cond_16

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-eq v0, v1, :cond_17

    :cond_16
    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-ne v0, v1, :cond_23

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-ne v0, v1, :cond_23

    :cond_17
    const/16 v2, -0x28

    :cond_18
    :goto_b
    shl-int/lit8 v5, v6, 0x1

    if-le v8, v5, :cond_1a

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, p0

    const/16 v6, 0x9

    aget-short v5, v5, v6

    if-eq v5, v8, :cond_19

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, p1

    const/16 v6, 0x9

    aget-short v5, v5, v6

    if-ne v5, v8, :cond_1a

    :cond_19
    const/16 v2, -0x28

    :cond_1a
    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, p0

    aget-byte v5, v5, p1

    const/16 v6, -0x28

    if-ne v5, v6, :cond_1b

    const/16 v5, -0x28

    if-eq v2, v5, :cond_1b

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    if-lez v5, :cond_1b

    sget-object v5, Lcom/herocraft/game/revival2/al;->bk:[[B

    aget-object v5, v5, p0

    const/16 v6, 0xa

    aput-byte v6, v5, p1

    :cond_1b
    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, p0

    aget-byte v5, v5, p1

    const/16 v6, 0xa

    if-lt v5, v6, :cond_1f

    const/16 v5, -0x28

    if-ne v2, v5, :cond_1f

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-ne v0, v1, :cond_1c

    if-nez v3, :cond_1e

    :cond_1c
    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v5, 0x9

    aget-short v3, v3, v5

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, p1

    const/16 v6, 0x9

    aget-short v5, v5, v6

    shl-int/lit8 v5, v5, 0x1

    if-le v3, v5, :cond_1d

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v5, 0x9

    aget-short v3, v3, v5

    const/4 v5, 0x7

    if-gt v3, v5, :cond_1e

    :cond_1d
    if-eqz v4, :cond_1f

    if-eqz v9, :cond_1f

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v3, v3, p0

    const/16 v4, 0x9

    aget-short v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v4, v4, p1

    const/16 v5, 0x9

    aget-short v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x1

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, p0

    const/16 v6, 0x9

    aget-short v5, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v6, v6, p1

    const/16 v7, 0x9

    aget-short v6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v3, v4

    const/16 v4, 0xaf

    if-gt v3, v4, :cond_1f

    :cond_1e
    sget-object v3, Lcom/herocraft/game/revival2/al;->bk:[[B

    aget-object p0, v3, p0

    const/16 v3, -0x28

    aput-byte v3, p0, p1

    :cond_1f
    move/from16 p0, v2

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-eq v0, v1, :cond_18

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-eq v0, v1, :cond_18

    sget-byte v5, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v10, 0x2

    if-lt v5, v10, :cond_18

    sget-object v5, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    const/4 v11, 0x0

    aget-byte v11, v7, v11

    invoke-direct {v10, v11}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    move-object v0, v10

    move/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v10, Ljava/lang/Byte;

    move-object v0, v10

    move/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v5, v10}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    const/16 v3, 0x28

    aput-byte v3, v2, p1

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object p1, v2, p1

    const/16 v2, 0x28

    aput-byte v2, p1, p0

    const/16 p0, 0x28

    goto/16 :goto_0

    :cond_24
    if-eqz v5, :cond_26

    if-eqz v9, :cond_18

    :cond_25
    const/16 v2, -0x28

    goto/16 :goto_b

    :cond_26
    sget-object v5, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v10, 0x3

    if-lt v5, v10, :cond_18

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-eq v0, v1, :cond_27

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-eq v0, v1, :cond_27

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p1

    if-ne v0, v1, :cond_18

    :cond_27
    const/4 v5, 0x0

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-eq v0, v1, :cond_28

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-eq v0, v1, :cond_28

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    move v0, v5

    move/from16 v1, p0

    if-ne v0, v1, :cond_18

    :cond_28
    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, -0x28

    if-ne v2, v5, :cond_29

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, -0x28

    if-ne v2, v5, :cond_29

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, -0x28

    if-ne v2, v5, :cond_29

    const/16 v2, 0x28

    goto/16 :goto_b

    :cond_29
    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, 0xa

    if-lt v2, v5, :cond_2a

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x0

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, 0xa

    if-lt v2, v5, :cond_2a

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    const/4 v5, 0x1

    aget-byte v5, v7, v5

    aget-object v2, v2, v5

    const/4 v5, 0x2

    aget-byte v5, v7, v5

    aget-byte v2, v2, v5

    const/16 v5, 0xa

    if-ge v2, v5, :cond_25

    :cond_2a
    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    aget-byte v2, v2, p1

    const/16 v5, 0xa

    if-lt v2, v5, :cond_25

    const/16 v2, 0x28

    goto/16 :goto_b

    :cond_2b
    move v2, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_4
.end method

.method private static a(BBB)B
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    if-gtz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, -0x28

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    if-lez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v1, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v1, v1, p1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/herocraft/game/revival2/aq;IIZ)B
    .locals 19

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->m:B

    move v4, v0

    if-gtz v4, :cond_0

    const/16 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move v14, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move v15, v0

    add-int v5, v14, p1

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v16

    add-int v5, v15, p2

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v17

    sget-object v5, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v5, v5, v16

    aget-short v5, v5, v17

    if-nez v5, :cond_11

    invoke-static/range {v16 .. v17}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v5, v0

    aget-object p3, p3, v5

    const/4 v5, 0x3

    aget-byte p3, p3, v5

    if-nez p3, :cond_2

    const/16 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v5, v0

    aget-object p3, p3, v5

    const/4 v5, 0x3

    aget-byte p3, p3, v5

    const/4 v5, 0x1

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_2

    const/16 p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v16

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v5, v0

    aput-short v5, p3, v17

    :goto_1
    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v14

    aget-short p3, p3, v15

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v5, v0

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_3a

    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v14

    const/4 v5, 0x0

    aput-short v5, p3, v15

    :cond_3
    :goto_2
    const/16 p3, 0x0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->m:B

    move v5, v0

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v7, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v7, v7, v16

    aget-byte v7, v7, v17

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    sub-int/2addr v5, v6

    move/from16 v0, p3

    move v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    move/from16 v0, p3

    int-to-byte v0, v0

    move/from16 p3, v0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->m:B

    const/16 p3, 0x0

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    move-object/from16 v0, p0

    move v1, v5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v5, v6, :cond_4

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move v5, v0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    :cond_4
    sput-object p0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    const/16 p3, 0x1

    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result v5

    sput v5, Lcom/herocraft/game/revival2/al;->bT:I

    sput v14, Lcom/herocraft/game/revival2/al;->bR:I

    sput v15, Lcom/herocraft/game/revival2/al;->bS:I

    const/4 v5, 0x1

    sput v5, Lcom/herocraft/game/revival2/al;->u:I

    sget-object v5, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v6, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v6, v6, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->d(II)V

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v5, v6, :cond_3d

    const/4 v5, 0x1

    :goto_3
    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v5, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v6, Lcom/herocraft/game/revival2/b;->aH:B

    aget-boolean v5, v5, v6

    if-nez v5, :cond_5

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sput v5, Lcom/herocraft/game/revival2/al;->u:I

    :cond_5
    move/from16 v18, p3

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    invoke-static/range {v16 .. v17}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v5

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_7

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 p3, v0

    move/from16 v0, v17

    int-to-short v0, v0

    move v5, v0

    move/from16 v0, p3

    move v1, v5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/af;->a(II)B

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->i:B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    if-nez p3, :cond_6

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->i:B

    move/from16 p3, v0

    const/4 v5, -0x1

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_6

    sget-object p3, Lcom/herocraft/game/revival2/af;->y:[[S

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    aget-object p3, p3, v5

    const/16 v5, 0xf

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->i:B

    move v6, v0

    int-to-short v6, v6

    aput-short v6, p3, v5

    :cond_6
    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static/range {v16 .. v17}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->m:B

    :cond_7
    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 p3, v0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->c:S

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 p3, v0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->d:S

    const/16 p3, 0x0

    sget-object v5, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_42

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    sget-byte v6, Lcom/herocraft/game/revival2/al;->bd:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    move-object/from16 v0, p0

    move v1, v5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    sget-byte v5, Lcom/herocraft/game/revival2/al;->bd:B

    if-nez v5, :cond_3e

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result p3

    if-eqz p3, :cond_3e

    :cond_9
    const/16 p3, 0x1

    :goto_4
    move/from16 v5, p3

    :goto_5
    if-nez v4, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->f(Lcom/herocraft/game/revival2/aq;)V

    :cond_a
    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-le v0, v1, :cond_e

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    sget-byte v6, Lcom/herocraft/game/revival2/al;->bd:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    move-object/from16 v0, p0

    move v1, v4

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    sget-byte v4, Lcom/herocraft/game/revival2/al;->bd:B

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    sget-object p3, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    new-instance v4, Lcom/herocraft/game/revival2/as;

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v6, v0

    int-to-short v7, v14

    int-to-short v8, v15

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v9, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move v10, v0

    const/4 v11, 0x2

    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result v12

    invoke-direct/range {v4 .. v12}, Lcom/herocraft/game/revival2/as;-><init>(BSSSBBBB)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_e
    if-nez v18, :cond_f

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_f

    sget-byte p3, Lcom/herocraft/game/revival2/al;->G:B

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;B)Z

    move-result p3

    if-eqz p3, :cond_f

    sput-object p0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result p1

    sput p1, Lcom/herocraft/game/revival2/al;->bT:I

    sput v14, Lcom/herocraft/game/revival2/al;->bR:I

    sput v15, Lcom/herocraft/game/revival2/al;->bS:I

    const/16 p1, 0x1

    sput p1, Lcom/herocraft/game/revival2/al;->u:I

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->d(II)V

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p1, v0

    sget-byte p2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_3f

    const/16 p1, 0x1

    :goto_6
    sput-boolean p1, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object p1, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte p2, Lcom/herocraft/game/revival2/b;->aH:B

    aget-boolean p1, p1, p2

    if-nez p1, :cond_f

    sget-short p1, Lcom/herocraft/game/revival2/al;->p:S

    const/16 p2, 0x1

    sub-int p1, p1, p2

    sput p1, Lcom/herocraft/game/revival2/al;->u:I

    :cond_f
    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v7, Lcom/herocraft/game/revival2/al;->f:I

    sget v8, Lcom/herocraft/game/revival2/al;->g:I

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move/from16 p1, v0

    const/16 p2, 0x1

    sub-int v9, p1, p2

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move/from16 p1, v0

    const/16 p2, 0x1

    sub-int v10, p1, p2

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v13, v0

    invoke-static/range {v4 .. v13}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean p1, Lcom/herocraft/game/revival2/b;->aq:Z

    const/16 p2, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_10

    sget-object v4, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v5, Lcom/herocraft/game/revival2/al;->ao:I

    sget v6, Lcom/herocraft/game/revival2/al;->ap:I

    sget v7, Lcom/herocraft/game/revival2/al;->am:I

    sget v8, Lcom/herocraft/game/revival2/al;->an:I

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move/from16 p1, v0

    const/16 p2, 0x1

    sub-int v9, p1, p2

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move/from16 p1, v0

    const/16 p2, 0x1

    sub-int v10, p1, p2

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v13, v0

    invoke-static/range {v4 .. v13}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_10
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->h:B

    move/from16 p1, v0

    sget-object p2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte p3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte p2, p2, p3

    and-int p1, p1, p2

    if-nez p1, :cond_40

    :goto_7
    if-nez v18, :cond_41

    :goto_8
    const/16 p0, 0x3

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v16 .. v17}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v16

    aget-short p3, p3, v17

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v18

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 p3, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_15

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v5, v0

    aget-object p3, p3, v5

    const/4 v5, 0x3

    aget-byte p3, p3, v5

    if-eqz p3, :cond_12

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v5, v0

    aget-object p3, p3, v5

    const/4 v5, 0x3

    aget-byte p3, p3, v5

    const/4 v5, 0x1

    move/from16 v0, p3

    move v1, v5

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v18 .. v19}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;Lcom/herocraft/game/revival2/aq;)V

    move/from16 p3, v4

    :cond_14
    :goto_9
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->g:S

    move v4, v0

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    if-nez v4, :cond_43

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v4, v0

    move v0, v4

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->g:S

    move/from16 v4, p3

    goto/16 :goto_1

    :cond_15
    sget-object p3, Lcom/herocraft/game/revival2/al;->ab:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget-object p3, p3, v4

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v4, v0

    aget-byte p3, p3, v4

    const/16 v4, 0xa

    move/from16 v0, p3

    move v1, v4

    if-ge v0, v1, :cond_16

    sget-object p3, Lcom/herocraft/game/revival2/al;->ab:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget-object p3, p3, v4

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v4, v0

    aget-byte p3, p3, v4

    if-nez p3, :cond_17

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 p3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->ai:B

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_17

    :cond_16
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move/from16 p3, v0

    const/4 v4, -0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_18

    :cond_17
    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-nez p3, :cond_1b

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_1b

    :cond_18
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p1, v0

    const/16 p2, 0x8

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_19

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p1, v0

    const/16 p2, 0x9

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_19

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p1, v0

    const/16 p2, 0x16

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move/from16 p1, v0

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    move/from16 p2, v0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->k:S

    move/from16 p1, v0

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->c:S

    move/from16 p2, v0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_1a

    const/16 p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->j:S

    const/16 p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->k:S

    const/16 p1, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    :cond_1a
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object p3

    if-eqz p3, :cond_1c

    move-object/from16 v0, p3

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    const/16 v4, 0x18

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_1c

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    if-eqz p3, :cond_1c

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move v1, v4

    move v2, v5

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    :cond_1c
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_1e

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 p3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->ai:B

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_1e

    sget-object p3, Lcom/herocraft/game/revival2/af;->d:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-byte v4, v4, v5

    aget-byte p3, p3, v4

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-object v4, v4, v5

    const/16 v5, 0x9

    aget-short v4, v4, v5

    move/from16 v0, p3

    move v1, v4

    if-gt v0, v1, :cond_1e

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    new-instance v4, Ljava/lang/Short;

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v6, v0

    aget-object v5, v5, v6

    const/16 v6, 0xe

    aget-short v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    sget-object p3, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-object v4, v4, v5

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    if-eqz p3, :cond_1e

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object p3

    if-eqz p3, :cond_1d

    move-object/from16 v0, p3

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v5, v0

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v6, v0

    if-eq v5, v6, :cond_1d

    move-object/from16 v0, p3

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->g:B

    move v5, v0

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->g:B

    move v6, v0

    if-ne v5, v6, :cond_1d

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-object v4, v4, v5

    const/16 v5, 0xe

    aget-short v4, v4, v5

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    move-object/from16 v0, p3

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    move v5, v0

    iput-short v5, v4, Lcom/herocraft/game/revival2/aq;->c:S

    move-object/from16 v0, p3

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->c:S

    move v5, v0

    iput-short v5, v4, Lcom/herocraft/game/revival2/aq;->d:S

    move-object/from16 v0, p3

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v5, v0

    iput-short v5, v4, Lcom/herocraft/game/revival2/aq;->g:S

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    new-instance v5, Ljava/lang/Short;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v5, v4}, Ljava/lang/Short;-><init>(S)V

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->removeAllElements()V

    :cond_1e
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-lez p3, :cond_21

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_1f

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    if-eqz p3, :cond_1f

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    const/4 v4, 0x2

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_1f

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-nez p3, :cond_20

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_20
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Short;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object p3

    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;B)V

    const/16 p0, 0x2

    goto/16 :goto_0

    :cond_21
    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    if-nez p3, :cond_23

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p1, v0

    sget-byte p2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_22

    const/16 p1, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 p1, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->m:B

    :cond_22
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_23
    sget-object p3, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v4, 0x6

    aget-object p3, p3, v4

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget v5, p3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, p3, v4

    sget-object p3, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v4, 0xa

    aget-object p3, p3, v4

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v4, v0

    aget v5, p3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, p3, v4

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->f(Lcom/herocraft/game/revival2/aq;)V

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v4, v0

    move/from16 v0, p3

    move v1, v4

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(BB)V

    sget-object p3, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-object v4, v4, v5

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v5, v0

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v8, v0

    sget-object p3, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object p3, p3, v8

    const/16 v4, 0x9

    aget-short v5, p3, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p3, v4

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/herocraft/game/revival2/x;->l:B

    const/16 p3, -0x1

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/herocraft/game/revival2/x;->m:B

    sget-object p3, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    aget-object v4, v4, v5

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    if-nez p3, :cond_24

    new-instance p3, Ljava/util/Vector;

    invoke-direct/range {p3 .. p3}, Ljava/util/Vector;-><init>()V

    sget-object v4, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v6, v0

    aget-object v5, v5, v6

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v4, Ljava/lang/Short;

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v5, v0

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    new-instance v4, Ljava/lang/Short;

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v5, v0

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object p3, Lcom/herocraft/game/revival2/af;->l:[Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget-object p3, p3, v4

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->p:S

    move/from16 p3, v0

    if-lez p3, :cond_25

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->q:B

    move/from16 p3, v0

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->r:B

    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move/from16 v1, p3

    move v2, v4

    move v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/x;IIZ)V

    :cond_25
    const/16 p3, -0x1

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/herocraft/game/revival2/x;->q:B

    const/16 p3, -0x1

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/herocraft/game/revival2/x;->r:B

    const/16 p3, 0x0

    move/from16 v0, p3

    move-object/from16 v1, v18

    iput-short v0, v1, Lcom/herocraft/game/revival2/x;->p:S

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    move v0, v8

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(BB)V

    const/16 p3, 0x1

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v4, v5, :cond_27

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    move v4, v0

    move v0, v4

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->g:S

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move v1, v4

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/aq;I)Z

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v8, v4, :cond_26

    const/16 v4, 0x108

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->e:[S

    move-object v9, v0

    aput-object v9, v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbc

    const/4 v11, 0x6

    invoke-static/range {v4 .. v11}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_26
    :goto_a
    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v7, Lcom/herocraft/game/revival2/al;->f:I

    sget v8, Lcom/herocraft/game/revival2/al;->g:I

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    move v9, v0

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->c:S

    move v10, v0

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    const/4 v11, 0x7

    const/4 v12, 0x7

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v13, v0

    invoke-static/range {v4 .. v13}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v4, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    sget-object v4, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v5, Lcom/herocraft/game/revival2/al;->ao:I

    sget v6, Lcom/herocraft/game/revival2/al;->ap:I

    sget v7, Lcom/herocraft/game/revival2/al;->am:I

    sget v8, Lcom/herocraft/game/revival2/al;->an:I

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    move v9, v0

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->c:S

    move v10, v0

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    const/4 v11, 0x7

    const/4 v12, 0x7

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v13, v0

    invoke-static/range {v4 .. v13}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    goto/16 :goto_9

    :cond_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x107

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->e:[S

    move-object v9, v0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [S

    const/4 v9, 0x0

    const/16 v10, 0x79

    aput-short v10, v8, v9

    const/16 v9, 0xbc

    sget-object v10, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v11, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v10, v10, v11

    const/16 v11, 0x10

    aget-short v10, v10, v11

    invoke-static/range {v4 .. v10}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_a

    :cond_28
    invoke-static/range {v16 .. v17}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v8

    iget-byte v5, v8, Lcom/herocraft/game/revival2/aq;->a:B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v6, v0

    if-ne v5, v6, :cond_32

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v6, v0

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v8, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v6

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2c

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p3, v0

    const/16 v5, 0x10

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_29

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p3, v0

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_29

    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_29
    move-object v0, v8

    iget-object v0, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v8, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    move/from16 v0, p3

    move v1, v5

    if-ge v0, v1, :cond_2a

    move-object v0, v8

    iget-object v0, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    move-object/from16 p3, v0

    new-instance v5, Ljava/lang/Short;

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v6, v0

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 p3, 0x6

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 p3, 0x0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->m:B

    move-object v0, v8

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move/from16 p3, v0

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->l:S

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move/from16 p0, v0

    sget-byte p1, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move/from16 v1, p1

    if-ne v0, v1, :cond_2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11b

    const/16 p0, 0x1

    move/from16 v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    const/16 p0, 0x0

    new-instance p1, Ljava/lang/Byte;

    sget-object p2, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object v0, v8

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    aget-object p2, p2, p3

    const/16 p3, 0x6

    aget-byte p2, p2, p3

    invoke-direct/range {p1 .. p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v7, p0

    const/16 p0, 0x1

    move/from16 v0, p0

    new-array v0, v0, [S

    move-object v8, v0

    const/16 p0, 0x0

    const/16 p1, 0x79

    aput-short p1, v8, p0

    const/16 v9, 0xc1

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte p1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v10, p0, p1

    invoke-static/range {v4 .. v10}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :cond_2b
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_2c
    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v6, v0

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    if-nez v5, :cond_2d

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v8, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    if-nez v5, :cond_2e

    :cond_2d
    iget-byte v5, v8, Lcom/herocraft/game/revival2/aq;->i:B

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2f

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->i:B

    move v5, v0

    iget-byte v6, v8, Lcom/herocraft/game/revival2/aq;->i:B

    if-eq v5, v6, :cond_2f

    :cond_2e
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_2f
    if-eqz p3, :cond_31

    move-object v0, v8

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p3, v0

    const/4 v5, 0x4

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_31

    move-object v0, v8

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    move/from16 p3, v0

    const/16 v5, 0x1a

    move/from16 v0, p3

    move v1, v5

    if-eq v0, v1, :cond_31

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move/from16 p3, v0

    move/from16 v0, p3

    move/from16 v1, v16

    if-ne v0, v1, :cond_30

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->k:S

    move/from16 p3, v0

    move/from16 v0, p3

    move/from16 v1, v17

    if-eq v0, v1, :cond_31

    :cond_30
    const/16 p0, 0x4

    goto/16 :goto_0

    :cond_31
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;II)V

    goto/16 :goto_1

    :cond_32
    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v5, v0

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_33

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move/from16 p3, v0

    const/4 v4, -0x1

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_35

    :cond_33
    sget-object p3, Lcom/herocraft/game/revival2/al;->ab:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget-object p3, p3, v4

    iget-byte v4, v8, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte p3, p3, v4

    const/16 v4, 0xa

    move/from16 v0, p3

    move v1, v4

    if-lt v0, v1, :cond_34

    move-object v0, v8

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    if-nez p3, :cond_37

    sget-object p3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    iget-byte v5, v8, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_37

    :cond_34
    sget-object p3, Lcom/herocraft/game/revival2/al;->ab:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v4, v0

    aget-object p3, p3, v4

    iget-byte v4, v8, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte p3, p3, v4

    if-eqz p3, :cond_37

    :cond_35
    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    if-eqz p3, :cond_37

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_37

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move/from16 p3, v0

    const/4 v4, 0x2

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_37

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p3

    if-nez p3, :cond_36

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-eq v0, v1, :cond_37

    :cond_36
    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    move v4, v0

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    const/4 v4, 0x1

    move/from16 v0, p3

    move v1, v4

    if-ne v0, v1, :cond_39

    sget-object p3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, v8, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object p3, p3, v4

    const/4 v4, 0x3

    aget-byte p3, p3, v4

    if-nez p3, :cond_39

    :cond_37
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    move/from16 p1, v0

    move-object v0, v8

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move/from16 p2, v0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_38

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->k:S

    move/from16 p1, v0

    move-object v0, v8

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move/from16 p2, v0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_38

    const/16 p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->j:S

    const/16 p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/herocraft/game/revival2/aq;->k:S

    const/16 p1, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    :cond_38
    const/16 p0, 0x1

    goto/16 :goto_0

    :cond_39
    invoke-static/range {p1 .. p2}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result p1

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;B)V

    const/16 p0, 0x2

    goto/16 :goto_0

    :cond_3a
    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3c

    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v14

    aget-short p3, p3, v15

    invoke-static/range {p3 .. p3}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object p3

    if-eqz p3, :cond_3b

    move-object/from16 v0, p3

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move v5, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    move v6, v0

    if-ne v5, v6, :cond_3

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    move-object/from16 p3, v0

    new-instance v5, Ljava/lang/Short;

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v6, v0

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3b
    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v14

    const/4 v5, 0x0

    aput-short v5, p3, v15

    goto/16 :goto_2

    :cond_3c
    sget-object p3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object p3, p3, v14

    aget-short p3, p3, v15

    if-gez p3, :cond_3

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move/from16 p3, v0

    move v0, v14

    move v1, v15

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(IIS)V

    sget-object p3, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-lez p3, :cond_3

    sget-object p3, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Short;

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    move v6, v0

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    move-object/from16 v0, p3

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3d
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_3e
    const/16 p3, 0x0

    goto/16 :goto_4

    :cond_3f
    const/16 p1, 0x0

    goto/16 :goto_6

    :cond_40
    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move v7, v0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move v8, v0

    sget v9, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v7, Lcom/herocraft/game/revival2/al;->f:I

    sget v8, Lcom/herocraft/game/revival2/al;->g:I

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    move/from16 p1, v0

    const/16 p2, 0x1

    sub-int v9, p1, p2

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    move/from16 p0, v0

    const/16 p1, 0x1

    sub-int v10, p0, p1

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-static/range {v4 .. v12}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto/16 :goto_7

    :cond_41
    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v9, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v10, 0x1

    move v7, v14

    move v8, v15

    invoke-static/range {v4 .. v10}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v4, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v7, Lcom/herocraft/game/revival2/al;->f:I

    sget v8, Lcom/herocraft/game/revival2/al;->g:I

    const/16 p0, 0x1

    sub-int v9, v14, p0

    const/16 p0, 0x1

    sub-int v10, v15, p0

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-static/range {v4 .. v12}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto/16 :goto_8

    :cond_42
    move/from16 v5, p3

    goto/16 :goto_5

    :cond_43
    move/from16 v4, p3

    goto/16 :goto_1
.end method

.method private static a(Lcom/herocraft/game/revival2/aq;ZI)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->j:S

    if-ne v0, v4, :cond_0

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->k:S

    if-ne v0, v4, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->k:S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    if-ne v0, v1, :cond_1

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->k:S

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    move v1, v5

    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_5

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v2, :cond_5

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->k:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    if-eq v2, v3, :cond_5

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/aq;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v0, v2, :cond_6

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->k:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    if-ne v0, v2, :cond_6

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->k:S

    move v0, v6

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v0, :cond_7

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v4, p0, Lcom/herocraft/game/revival2/aq;->k:S

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static a(BZ)Ljava/lang/String;
    .locals 21

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->j(B)V

    if-eqz p1, :cond_0

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->j(B)V

    :cond_0
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v4, v8

    move-object v8, v6

    :goto_0
    sget-object v3, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    move v0, v3

    move/from16 v1, p0

    if-ne v0, v1, :cond_1

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object v8, v5

    move-object v7, v3

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, p0

    aget-byte v5, v5, v3

    sparse-switch v5, :sswitch_data_0

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    goto :goto_1

    :sswitch_0
    move-object v0, v11

    move/from16 v1, p0

    move v2, v3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;BB)Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    move-object v6, v9

    move-object v8, v3

    move-object v3, v7

    move-object v7, v10

    goto :goto_1

    :sswitch_1
    move-object v0, v10

    move/from16 v1, p0

    move v2, v3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;BB)Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object/from16 v20, v3

    move-object v3, v7

    move-object/from16 v7, v20

    goto :goto_1

    :sswitch_2
    move-object v0, v9

    move/from16 v1, p0

    move v2, v3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;BB)Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    move-object v6, v3

    move-object v3, v7

    move-object v8, v11

    move-object v7, v10

    goto :goto_1

    :sswitch_3
    move-object v0, v8

    move/from16 v1, p0

    move v2, v3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;BB)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v6, v9

    move-object v8, v11

    move-object v3, v7

    move-object v7, v10

    goto :goto_1

    :sswitch_4
    move-object v0, v7

    move/from16 v1, p0

    move v2, v3

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/String;BB)Ljava/lang/String;

    move-result-object v3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v4, v4, p0

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    sget-object v4, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    sget-object v5, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v6, v6, p0

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    sget-object v6, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v12, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v13, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_4
    if-nez v6, :cond_6

    const/4 v6, 0x0

    :goto_5
    sget-object v12, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v12, v12

    sget-object v13, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v13, v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v14, v14, p0

    const/16 v15, 0x13

    aget-short v14, v14, v15

    mul-int/lit8 v14, v14, 0x64

    div-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x25

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz p1, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x28

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v16, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v15, v15, v16

    const/16 v16, 0x13

    aget-short v15, v15, v16

    mul-int/lit8 v15, v15, 0x64

    div-int v12, v15, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "%)"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xfd

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v17, v17, p0

    if-gez v17, :cond_8

    const-string v17, ""

    :goto_7
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v17, v17, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-eqz p1, :cond_a

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x28

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v19, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v18, v18, v19

    if-gez v18, :cond_9

    const-string v18, ""

    :goto_8
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v19, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x29

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_9
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v12, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x28

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v15, 0x29

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v12

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x28

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v5, 0x29

    move-object/from16 v0, p1

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    move-object v0, v4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v14, v3

    const/16 p1, 0x4

    sget-object v3, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v3, v3, p0

    if-nez v3, :cond_d

    const-string p0, " -"

    :goto_c
    aput-object p0, v14, p1

    const/16 p0, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v14, p0

    invoke-static {v13, v14}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object p0

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    goto/16 :goto_5

    :cond_7
    const-string v12, ""

    goto/16 :goto_6

    :cond_8
    const-string v17, "+"

    goto/16 :goto_7

    :cond_9
    const-string v18, "+"

    goto/16 :goto_8

    :cond_a
    const-string v17, ""

    goto/16 :goto_9

    :cond_b
    const-string v4, ""

    goto/16 :goto_a

    :cond_c
    const-string p1, ""

    goto :goto_b

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v4, v4, p0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, v4, p0

    add-int/lit8 p0, p0, 0x60

    :goto_d
    move/from16 v0, p0

    int-to-short v0, v0

    move/from16 p0, v0

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object p0

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v3, 0x27

    move-object/from16 v0, p0

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_c

    :cond_e
    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, v4, p0

    move/from16 v0, p0

    add-int/lit16 v0, v0, 0x85

    move/from16 p0, v0

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        -0x28 -> :sswitch_4
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x1e -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;BB)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    invoke-static {v1}, Lcom/herocraft/game/revival2/af;->a(B)S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bo:[[B

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 13

    const/16 v11, 0x20

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v12, ""

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, ""

    move v1, v8

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    move v2, v1

    :goto_1
    if-lez v2, :cond_0

    aget-byte v3, v0, v2

    aget v3, p0, v3

    sub-int v4, v2, v8

    aget-byte v4, v0, v4

    aget v4, p0, v4

    if-le v3, v4, :cond_0

    sub-int v3, v2, v8

    aget-byte v3, v0, v3

    sub-int v4, v2, v8

    aget-byte v5, v0, v2

    aput-byte v5, v0, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v9

    aget v1, p0, v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v9

    move-object v3, v12

    :goto_2
    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    aget-byte v4, v0, v2

    const-string v5, ""

    move v5, v10

    move-object v6, v12

    :goto_3
    if-ltz v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p0, v4

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v7, v1

    sub-int v7, v10, v7

    if-lt v5, v7, :cond_2

    const-string v7, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    move v7, v11

    goto :goto_4

    :cond_3
    sget-object v5, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v5, v5, v9

    aget v5, v5, v4

    if-lez v5, :cond_4

    sget-object v5, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v5, v5, v8

    aget v5, v5, v4

    if-lez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, p0, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
    .end array-data
.end method

.method private static a(SS)S
    .locals 1

    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method static a(BBZ)V
    .locals 4

    const/16 v1, 0xc

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, p1

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->bo:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bo:[[B

    aget-object v0, v0, p1

    sget-object v1, Lcom/herocraft/game/revival2/al;->bo:[[B

    aget-object v1, v1, p0

    aget-byte v1, v1, p1

    aput-byte v1, v0, p0

    :cond_0
    return-void

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x19

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x28 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(I)V
    .locals 6

    const/16 v5, 0x50

    const/16 v4, 0x28

    const/16 v3, 0x19

    const/16 v2, 0x3c

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(J)V

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x50

    sput v0, Lcom/herocraft/game/revival2/al;->o:I

    const/4 v0, 0x2

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->au:I

    invoke-static {v3, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->av:I

    const/16 v0, 0x46

    invoke-static {v0, v5}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->aw:I

    const/16 v0, -0x32

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->ax:I

    const/16 v0, 0xa0

    invoke-static {v2, v0}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->bQ:I

    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->ay:I

    const/16 v0, 0xf

    invoke-static {v0, v3}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->az:I

    const/16 v0, 0x14

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->aA:I

    return-void
.end method

.method private static a(IIS)V
    .locals 4

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, p0

    aget-short v2, v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v3, v3, p0

    aget-short v3, v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v1, v1, p0

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v1, p1

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    return-void
.end method

.method static a(IIZ)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v0, p0

    aget-short v0, v0, p1

    sput-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->at:Lcom/herocraft/game/revival2/b;

    invoke-virtual {v0, p2}, Lcom/herocraft/game/revival2/b;->a(Z)V

    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/ac;)V
    .locals 17

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->ac:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    sget-boolean v7, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v7, :cond_f

    sget v7, Lcom/herocraft/game/revival2/al;->u:I

    if-lez v7, :cond_f

    sget-object v7, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v7, v7, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v7, v8, :cond_0

    sget-object v6, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v6, v6, Lcom/herocraft/game/revival2/aq;->b:S

    :cond_0
    :goto_0
    sget-boolean v7, Lcom/herocraft/game/revival2/al;->C:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_1

    sget-object v6, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/herocraft/game/revival2/as;

    iget-short v6, v6, Lcom/herocraft/game/revival2/as;->b:S

    :cond_1
    sget-boolean v7, Lcom/herocraft/game/revival2/al;->O:Z

    if-eqz v7, :cond_2

    sget-object v6, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v6, v6, Lcom/herocraft/game/revival2/aq;->b:S

    :cond_2
    sget-object v7, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->O:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;)V

    :cond_3
    sget v6, Lcom/herocraft/game/revival2/al;->b:I

    const/16 v7, 0x84

    if-le v6, v7, :cond_4

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v7, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xf

    aget-object v7, v7, v8

    const/4 v8, 0x2

    aget-short v7, v7, v8

    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v9, 0xe

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget-short v8, v8, v9

    sget v9, Lcom/herocraft/game/revival2/al;->b:I

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v11, 0xf

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget-short v10, v10, v11

    shl-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/al;->c:I

    sget-object v11, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v12, 0xe

    aget-object v11, v11, v12

    const/4 v12, 0x3

    aget-short v11, v11, v12

    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    sget-object v11, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v12, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v11, v11, v12

    const/16 v12, 0x10

    aget-short v11, v11, v12

    const/4 v12, -0x2

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    :cond_4
    sget-object v6, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v7, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v6, :cond_5

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v6, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-short v6, v6, v7

    sput v6, Lcom/herocraft/game/revival2/al;->d:I

    sget v6, Lcom/herocraft/game/revival2/al;->c:I

    sget v7, Lcom/herocraft/game/revival2/al;->g:I

    sub-int/2addr v6, v7

    sget-object v7, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xe

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget-short v7, v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    sput v6, Lcom/herocraft/game/revival2/al;->e:I

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v7, Lcom/herocraft/game/revival2/al;->Z:Lcom/herocraft/game/revival2/u;

    sget v8, Lcom/herocraft/game/revival2/al;->d:I

    sget v9, Lcom/herocraft/game/revival2/al;->e:I

    sget v10, Lcom/herocraft/game/revival2/al;->f:I

    sget v11, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static/range {v6 .. v11}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/u;IIII)V

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->bz:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v7, Lcom/herocraft/game/revival2/al;->aq:Lcom/herocraft/game/revival2/u;

    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v9, 0xf

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-short v8, v8, v9

    sget v9, Lcom/herocraft/game/revival2/al;->c:I

    sget v10, Lcom/herocraft/game/revival2/al;->an:I

    sub-int/2addr v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v11, 0xe

    aget-object v10, v10, v11

    const/4 v11, 0x3

    aget-short v10, v10, v11

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    sub-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/al;->am:I

    sget v11, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static/range {v6 .. v11}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/u;IIII)V

    :cond_5
    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;III)V

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-boolean v7, Lcom/herocraft/game/revival2/al;->E:Z

    if-eqz v7, :cond_10

    sget-boolean v7, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v7, :cond_10

    const/4 v7, 0x1

    :goto_1
    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/b;->a(Lcom/herocraft/game/revival2/ac;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-short v7, Lcom/herocraft/game/revival2/al;->aN:S

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x18c

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sget-boolean v7, Lcom/herocraft/game/revival2/j;->k:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    const-string v7, "0"

    invoke-static {v7}, Lcom/herocraft/game/revival2/c;->a(Ljava/lang/String;)I

    move-result v7

    :goto_2
    mul-int v15, v6, v7

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v7, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v7, v15

    const/16 v8, 0x8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    add-int/lit8 v9, v15, 0x8

    sget-byte v10, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v10, v10, 0x4

    const/4 v11, 0x1

    const/4 v12, -0x1

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v16, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v13, v13, v16

    const/16 v16, 0x10

    aget-short v13, v13, v16

    invoke-static/range {v6 .. v13}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v7, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v7, v15

    const/16 v8, 0x8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    add-int/lit8 v9, v15, 0x6

    sget-byte v10, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v16, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v13, v13, v16

    const/16 v16, 0x10

    aget-short v13, v13, v16

    invoke-static/range {v6 .. v13}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v7, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v7, v15

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v14, v7, v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v6, :cond_6

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->O:Z

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->E:Z

    const/4 v6, 0x2

    new-array v6, v6, [S

    fill-array-data v6, :array_0

    sput-object v6, Lcom/herocraft/game/revival2/o;->x:[S

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v7, 0x0

    sget-object v8, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v8, v8, v9

    const/16 v9, 0x10

    aget-short v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    :cond_7
    sget-object v6, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    new-array v6, v6, [S

    const/4 v7, 0x0

    const/16 v8, 0x7a

    aput-short v8, v6, v7

    sput-object v6, Lcom/herocraft/game/revival2/o;->x:[S

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v7, 0x1

    sget-object v8, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v8, v8, v9

    const/16 v9, 0x10

    aget-short v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    :cond_8
    sget-boolean v6, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v6, :cond_9

    sget-object v6, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v6}, Lcom/herocraft/game/revival2/b;->b(Lcom/herocraft/game/revival2/ac;)V

    :cond_9
    const/4 v6, 0x0

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_a
    sget-object v6, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v6, :cond_b

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v6, :cond_b

    sget-object v6, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v7, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_b

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->bz:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    sget v6, Lcom/herocraft/game/revival2/al;->ao:I

    sget v7, Lcom/herocraft/game/revival2/al;->ap:I

    sget v8, Lcom/herocraft/game/revival2/al;->am:I

    sget v9, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->b()I

    move-result v10

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    :cond_b
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->h(Lcom/herocraft/game/revival2/ac;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->g(Lcom/herocraft/game/revival2/ac;)V

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/ac;)V

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->d(Lcom/herocraft/game/revival2/ac;)V

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->bz:Z

    if-nez v6, :cond_c

    sget v6, Lcom/herocraft/game/revival2/al;->b:I

    shr-int/lit8 v6, v6, 0x1

    sget v7, Lcom/herocraft/game/revival2/al;->c:I

    shr-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;II)V

    sget-object v6, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;)V

    :cond_c
    sget-boolean v6, Lcom/herocraft/game/revival2/al;->E:Z

    if-eqz v6, :cond_d

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v6, :cond_d

    invoke-static {}, Lcom/herocraft/game/revival2/al;->v()V

    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->e(Lcom/herocraft/game/revival2/ac;)V

    sget-boolean v6, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    sget v6, Lcom/herocraft/game/revival2/al;->bx:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    sget v6, Lcom/herocraft/game/revival2/al;->by:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    sget v6, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->bz:Z

    if-nez v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v6, :cond_e

    sget v6, Lcom/herocraft/game/revival2/al;->u:I

    if-gtz v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->C:Z

    if-nez v6, :cond_e

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v6, :cond_e

    sget v6, Lcom/herocraft/game/revival2/al;->bx:I

    sget v7, Lcom/herocraft/game/revival2/al;->by:I

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;II)V

    :cond_e
    return-void

    :cond_f
    sget v7, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    sget-boolean v7, Lcom/herocraft/game/revival2/al;->E:Z

    if-nez v7, :cond_0

    sget-short v6, Lcom/herocraft/game/revival2/al;->af:S

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    sget-byte v7, Lcom/herocraft/game/revival2/j;->t:B

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x2

    const/4 v7, 0x2

    sget v8, Lcom/herocraft/game/revival2/al;->f:I

    sget v9, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->b()I

    move-result v10

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    goto/16 :goto_3

    nop

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->f:B

    sparse-switch v2, :sswitch_data_0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v3, p1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x2

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->e:B

    invoke-static {p0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v2, 0x17

    if-ne v1, v2, :cond_5

    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->p:B

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->b:S

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->b:S

    if-eq v1, v2, :cond_5

    :cond_4
    const/16 v1, 0x1c

    const/4 v2, 0x0

    sget-byte v3, Lcom/herocraft/game/revival2/j;->x:B

    add-int/2addr v3, p2

    sget-byte v4, Lcom/herocraft/game/revival2/j;->y:B

    add-int/2addr v4, p3

    invoke-static {p0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_5
    :goto_3
    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v1, v1, v2

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v1, v1, v2

    if-gez v1, :cond_a

    if-eqz p6, :cond_a

    sget-object p5, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance p6, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v1, v1, v2

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v1, v1, v2

    invoke-direct {p6, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p5, p6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Vector;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/Vector;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object p5

    invoke-static {p0, p5, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_6
    move p5, v0

    :goto_4
    iget-object p6, p1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-eqz p6, :cond_7

    iget-object p6, p1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {p6}, Ljava/util/Vector;->size()I

    move-result p6

    if-lez p6, :cond_7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object v0, p1, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object p6

    sget-short v0, Lcom/herocraft/game/revival2/al;->r:S

    add-int/2addr v0, p2

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, p6, v0, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_7
    :goto_5
    if-eqz p4, :cond_0

    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object p4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte p6, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object p4, p4, p6

    const/4 p6, 0x6

    aget-byte v2, p4, p6

    const/4 p4, 0x4

    sub-int v4, p3, p4

    sget-short v5, Lcom/herocraft/game/revival2/al;->r:S

    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {p4}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v6

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    if-eqz p5, :cond_0

    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte p6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p4, p6, :cond_0

    const/4 p4, 0x4

    sub-int/2addr p3, p4

    const/4 p4, 0x4

    sub-int v2, p3, p4

    sget-short v3, Lcom/herocraft/game/revival2/al;->r:S

    const/16 p3, 0x64

    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 p6, 0x18

    if-eq p4, p6, :cond_8

    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 p6, 0x17

    if-ne p4, p6, :cond_11

    :cond_8
    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->p:B

    :goto_6
    mul-int/lit8 p4, p4, 0x64

    div-int/2addr p4, p5

    sub-int v4, p3, p4

    sget-object p3, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte p1, p1, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object p1, p3, p1

    const/16 p3, 0x10

    aget-short v5, p1, p3

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1e

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v2, Lcom/herocraft/game/revival2/al;->al:[[B

    iget-short v3, p1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v2, v2, v3

    iget-short v3, p1, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x19

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->p:B

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0x20

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0x21

    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_a
    iget-byte p6, p1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v1, 0x21

    if-ne p6, v1, :cond_b

    const/4 p5, 0x4

    sget-object p6, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p6, p6, v0

    invoke-static {p6}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object p6

    invoke-static {p0, p6, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    goto/16 :goto_4

    :cond_b
    iget-byte p6, p1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x2

    if-ne p6, v1, :cond_c

    if-eqz p5, :cond_c

    sget-object p5, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 p6, 0x5

    aget-object p5, p5, p6

    invoke-static {p5}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object p5

    invoke-static {p0, p5, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    move p5, v0

    goto/16 :goto_4

    :cond_c
    iget-byte p5, p1, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte p6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p5, p6, :cond_d

    iget-short p5, p1, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 p6, -0x1

    if-eq p5, p6, :cond_d

    sget-object p5, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 p6, 0x6

    aget-object p5, p5, p6

    invoke-static {p5}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object p5

    invoke-static {p0, p5, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_d
    move p5, v0

    goto/16 :goto_4

    :cond_e
    const/4 p5, 0x1

    sget p6, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int p6, p2, p6

    sget v2, Lcom/herocraft/game/revival2/al;->N:I

    sub-int v2, p3, v2

    sget v3, Lcom/herocraft/game/revival2/al;->bP:I

    add-int/2addr v2, v3

    invoke-static {p0, p5, v1, p6, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    iget-byte p5, p1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 p6, 0x18

    if-ne p5, p6, :cond_10

    iget-byte p5, p1, Lcom/herocraft/game/revival2/aq;->p:B

    if-nez p5, :cond_10

    sget-boolean p5, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz p5, :cond_f

    sget-object p5, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short p5, p5, Lcom/herocraft/game/revival2/aq;->b:S

    iget-short p6, p1, Lcom/herocraft/game/revival2/aq;->b:S

    if-eq p5, p6, :cond_10

    :cond_f
    const/16 p5, 0x1c

    const/4 p6, 0x0

    sget v1, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int v1, p2, v1

    sget-byte v2, Lcom/herocraft/game/revival2/j;->v:B

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->N:I

    sub-int v2, p3, v2

    sget v3, Lcom/herocraft/game/revival2/al;->bP:I

    add-int/2addr v2, v3

    sget-byte v3, Lcom/herocraft/game/revival2/j;->w:B

    add-int/2addr v2, v3

    invoke-static {p0, p5, p6, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_10
    move p5, v0

    goto/16 :goto_5

    :cond_11
    iget-byte p4, p1, Lcom/herocraft/game/revival2/aq;->o:B

    goto/16 :goto_6

    :cond_12
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x17 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/x;IIZB)V
    .locals 9

    iget-byte v0, p1, Lcom/herocraft/game/revival2/x;->f:B

    and-int/2addr p5, v0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte p5, p1, Lcom/herocraft/game/revival2/x;->f:B

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {p5, v0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result p5

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x15

    aget-byte v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x17

    aget-byte v0, v0, v1

    if-lez v0, :cond_9

    :cond_2
    if-eqz p5, :cond_9

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-short v1, p1, Lcom/herocraft/game/revival2/x;->b:S

    sget-object v2, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    iget-short v2, p1, Lcom/herocraft/game/revival2/x;->c:S

    sget-object v3, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x15

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, v0

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sget-object v4, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    if-lez v4, :cond_6

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0x19

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-short v4, v4, v5

    :goto_4
    add-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p3

    sget v5, Lcom/herocraft/game/revival2/al;->bP:I

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x15

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x19

    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, v0

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :goto_5
    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v4, v4, 0x2

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sget-object v4, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    if-ltz v4, :cond_8

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0x19

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-short v4, v4, v5

    :goto_6
    add-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p3

    sget v5, Lcom/herocraft/game/revival2/al;->bP:I

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v1, 0x16

    iget-object v2, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0x15

    sub-int/2addr v2, v3

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p2

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0x16

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    sub-int v4, p3, v4

    sget v5, Lcom/herocraft/game/revival2/al;->bP:I

    sub-int/2addr v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v6, 0x16

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-short v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {p0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_7
    const/16 v2, 0x9

    if-ge v0, v2, :cond_11

    iget-short v2, p1, Lcom/herocraft/game/revival2/x;->b:S

    sget-object v3, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    iget-short v3, p1, Lcom/herocraft/game/revival2/x;->c:S

    sget-object v4, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    iget-object v4, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-short v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-short v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v5, v5, v6

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    const/4 v2, 0x5

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_8
    const/16 v3, 0x9

    if-ge v1, v3, :cond_a

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v4, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v3, v3, v4

    const/16 v4, 0x10

    aget-short v3, v3, v4

    if-ne v2, v3, :cond_c

    :cond_a
    const/4 v1, 0x3

    invoke-static {p0, v1, v2, p2, p3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    move v1, v2

    :cond_b
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v6, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-short v6, v6, v1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-short v6, v6, v1

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-object v3, v3, v4

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    if-eqz p5, :cond_b

    const/4 v5, -0x1

    if-le v4, v5, :cond_b

    sget-object v5, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v2, v5, v2

    aget-byte v2, v2, v3

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    iget-byte v3, p1, Lcom/herocraft/game/revival2/x;->q:B

    sget-object v5, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-short v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_10

    iget-byte v3, p1, Lcom/herocraft/game/revival2/x;->r:B

    sget-object v5, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-short v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_10

    const/16 v3, 0x14

    if-eq v4, v3, :cond_e

    const/16 v3, 0x18

    if-eq v4, v3, :cond_e

    iget-short v3, p1, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v3, :cond_f

    :cond_e
    const/16 v3, 0x1f

    :goto_a
    sget-object v4, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget-short v4, v4, v0

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v5, v5, 0x2

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    sget-object v5, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-short v5, v5, v0

    sget-short v6, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v5, p3

    invoke-static {p0, v2, v3, v4, v5}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_9

    :cond_f
    const/16 v3, 0x1e

    goto :goto_a

    :cond_10
    move v3, v4

    goto :goto_a

    :cond_11
    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x15

    aget-byte v0, v0, v1

    if-gtz v0, :cond_12

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    if-gtz v0, :cond_12

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v1, 0x17

    aget-byte v0, v0, v1

    if-lez v0, :cond_1d

    :cond_12
    if-eqz p5, :cond_1d

    const/4 p5, 0x3

    :goto_b
    const/16 v0, 0x9

    if-ge p5, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p5, v0, :cond_13

    iget-short v0, p1, Lcom/herocraft/game/revival2/x;->b:S

    sget-object v1, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-short v1, v1, p5

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    iget-short v1, p1, Lcom/herocraft/game/revival2/x;->c:S

    sget-object v2, Lcom/herocraft/game/revival2/af;->D:[[S

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-short v2, v2, p5

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x3

    if-eq p5, v0, :cond_15

    const/4 v0, 0x5

    if-ne p5, v0, :cond_16

    :cond_15
    const/16 v0, 0x16

    iget-object v1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x15

    sub-int/2addr v1, v2

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    if-ne p5, v3, :cond_17

    const/4 v3, -0x1

    :goto_d
    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x16

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-short v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    if-ne p5, v3, :cond_18

    const/4 v3, -0x1

    :goto_e
    add-int/2addr v2, v3

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    sget v4, Lcom/herocraft/game/revival2/al;->bP:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0x16

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-short v4, v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_16
    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x15

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    sget-object v1, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-short v1, v1, p5

    if-ltz v1, :cond_19

    const/4 v1, 0x0

    :goto_f
    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, p5

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-short v3, v3, p5

    if-ltz v3, :cond_1a

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-short v3, v3, v4

    :goto_10
    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, p5

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    sget v4, Lcom/herocraft/game/revival2/al;->bP:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v0, 0x8

    if-ne p5, v0, :cond_13

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x15

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    sget-object v1, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-short v1, v1, p5

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    :goto_11
    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, p5

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-short v3, v3, p5

    if-lez v3, :cond_1c

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-short v3, v3, v4

    :goto_12
    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, p5

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    sget v4, Lcom/herocraft/game/revival2/al;->bP:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v0, 0x16

    iget-object v1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x15

    sub-int/2addr v1, v2

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x16

    aget-object v3, v3, v4

    const/4 v4, 0x2

    aget-short v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    sget v4, Lcom/herocraft/game/revival2/al;->bP:I

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v5, 0x16

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-short v4, v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_c

    :cond_17
    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    if-nez p4, :cond_0

    iget-short p4, p1, Lcom/herocraft/game/revival2/x;->d:S

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr p5, v0

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    shl-int/lit8 v7, v0, 0x1

    sget-short v0, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    add-int/lit8 v1, v7, 0x4

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sub-int v0, p3, v0

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int v2, v0, v2

    add-int/lit8 v3, v7, 0x4

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZI)V

    iget-byte v0, p1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    iget-object v0, p1, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    add-int/lit8 v2, v7, 0x4

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int v2, p3, v2

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v2, v3

    add-int/lit8 v3, v7, 0x2

    iget-short v4, p1, Lcom/herocraft/game/revival2/x;->d:S

    mul-int/2addr v3, v4

    div-int v0, v3, v0

    sget-byte v3, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-short v0, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    add-int/lit8 p5, p5, 0x4

    shr-int/lit8 p5, p5, 0x1

    sub-int p5, v0, p5

    add-int/lit8 p5, p5, 0x2

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sub-int v0, p3, v0

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p4, p5, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sget-boolean p4, Lcom/herocraft/game/revival2/al;->aO:Z

    if-eqz p4, :cond_0

    iget-byte p4, p1, Lcom/herocraft/game/revival2/x;->f:B

    sget-byte p5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {p4, p5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {p0, p1, p2, p3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;[SII)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;ZB)V
    .locals 22

    sget v5, Lcom/herocraft/game/revival2/al;->l:I

    sget v6, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v14

    sget v5, Lcom/herocraft/game/revival2/al;->m:I

    sget v6, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v15

    const/4 v5, -0x1

    move/from16 v16, v5

    :goto_0
    sget v5, Lcom/herocraft/game/revival2/al;->i:I

    add-int/lit8 v5, v5, 0x2

    move/from16 v0, v16

    move v1, v5

    if-ge v0, v1, :cond_17

    const/4 v5, 0x1

    move/from16 v17, v5

    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v17

    move v1, v5

    if-le v0, v1, :cond_16

    const/4 v5, -0x1

    move/from16 v18, v5

    :goto_2
    sget v5, Lcom/herocraft/game/revival2/al;->h:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v18

    move v1, v5

    if-ge v0, v1, :cond_15

    sget v5, Lcom/herocraft/game/revival2/al;->l:I

    add-int v5, v5, v16

    add-int v5, v5, v18

    sub-int v5, v5, v17

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v19

    sget v5, Lcom/herocraft/game/revival2/al;->m:I

    add-int v5, v5, v16

    sub-int v5, v5, v18

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v20

    sget v5, Lcom/herocraft/game/revival2/al;->j:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v6, v6, 0x2

    mul-int v6, v6, v18

    add-int/2addr v5, v6

    sget-short v6, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v17

    sub-int v8, v5, v6

    sget v5, Lcom/herocraft/game/revival2/al;->k:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->q:S

    mul-int v6, v6, v16

    add-int/2addr v5, v6

    sget-short v6, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v6, v6, 0x1

    mul-int v6, v6, v17

    sub-int v9, v5, v6

    sget-object v5, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v5, v5, v19

    aget-byte v5, v5, v20

    and-int v5, v5, p2

    if-nez v5, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_0
    :goto_3
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v6, v6, v19

    aget-byte v6, v6, v20

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;III)V

    const/4 v5, 0x1

    move/from16 v21, v5

    :goto_4
    const/16 v5, 0x8

    move/from16 v0, v21

    move v1, v5

    if-ge v0, v1, :cond_d

    sget-object v5, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-short v5, v5, v21

    add-int v5, v5, v19

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v5

    sget-object v6, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-short v6, v6, v21

    add-int v6, v6, v20

    sget v7, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v19

    aget-byte v10, v10, v20

    aget-object v7, v7, v10

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    const/16 v10, 0x11

    if-ne v7, v10, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v7, v7, v19

    aget-byte v7, v7, v20

    if-eqz v7, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v5, v10, v5

    aget-byte v5, v5, v6

    aget-object v5, v7, v5

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    const/16 v6, 0xf

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-ne v5, v6, :cond_7

    :cond_2
    const/4 v6, 0x7

    const/16 v7, 0x10

    if-ne v5, v7, :cond_8

    const/4 v5, 0x1

    move v7, v5

    :goto_5
    const/4 v5, 0x3

    move/from16 v0, v21

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    move/from16 v0, v21

    move v1, v5

    if-ne v0, v1, :cond_9

    :cond_3
    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v5, v5, 0x1

    move v10, v5

    :goto_6
    const/4 v5, 0x7

    move/from16 v0, v21

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    move/from16 v0, v21

    move v1, v5

    if-ne v0, v1, :cond_a

    :cond_4
    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v5, v5, 0x1

    move v11, v5

    :goto_7
    const/4 v5, 0x5

    move/from16 v0, v21

    move v1, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    move/from16 v0, v21

    move v1, v5

    if-ne v0, v1, :cond_b

    :cond_5
    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v5, v5, 0x1

    move v12, v5

    :goto_8
    const/4 v5, 0x1

    move/from16 v0, v21

    move v1, v5

    if-eq v0, v1, :cond_6

    const/4 v5, 0x7

    move/from16 v0, v21

    move v1, v5

    if-ne v0, v1, :cond_c

    :cond_6
    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v5, v5, 0x1

    move v13, v5

    :goto_9
    move-object/from16 v5, p0

    invoke-static/range {v5 .. v13}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    :cond_7
    add-int/lit8 v5, v21, 0x2

    move/from16 v21, v5

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    move v7, v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    move v10, v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    move v11, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    move v12, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    move v13, v5

    goto :goto_9

    :cond_d
    sget-object v5, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v6, v6, v19

    aget-byte v6, v6, v20

    aget-object v5, v5, v6

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v7, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v7, v7, v19

    aget-byte v7, v7, v20

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    if-eq v5, v6, :cond_e

    sget-object v5, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v6, v6, v19

    aget-byte v6, v6, v20

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;III)V

    :cond_e
    const/4 v5, 0x1

    :goto_a
    const/16 v6, 0x8

    if-ge v5, v6, :cond_10

    sget-object v6, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-short v6, v6, v5

    add-int v6, v6, v19

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v10, 0x1

    aget-object v7, v7, v10

    aget-short v7, v7, v5

    add-int v7, v7, v20

    sget v10, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v7, v10}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v7

    sget-object v10, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v6, v10, v6

    aget-byte v6, v6, v7

    and-int v6, v6, p2

    if-nez v6, :cond_f

    const/4 v6, 0x4

    const/4 v7, 0x0

    sget-object v10, Lcom/herocraft/game/revival2/af;->C:[[S

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-short v10, v10, v5

    sget-short v11, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v11, v11, 0x2

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v8

    sget-object v11, Lcom/herocraft/game/revival2/af;->C:[[S

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-short v11, v11, v5

    sget-short v12, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v9

    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v10

    move v4, v11

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_f
    add-int/lit8 v5, v5, 0x6

    goto :goto_a

    :cond_10
    sget-boolean v5, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz v5, :cond_12

    sget-object v5, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v19, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    sget-object v7, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v7, v7, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v7, v19, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x8

    if-gt v5, v6, :cond_11

    sget-object v5, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v5, v20, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    sget-object v7, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v7, v7, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v7, v20, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_12

    :cond_11
    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_12
    sget-object v5, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    if-eqz v5, :cond_13

    sget-object v5, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v5, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/af;->a(III)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_13
    if-eqz p1, :cond_0

    sub-int v5, v19, v14

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/herocraft/game/revival2/al;->n:I

    sub-int v7, v19, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_14

    sub-int v5, v20, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    sub-int v7, v20, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    :cond_14
    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v5, v17, -0x1

    move/from16 v17, v5

    goto/16 :goto_1

    :cond_16
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;ZI)V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;ZB)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;ZB)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v0, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;ZIB)V

    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;ZIB)V
    .locals 12

    sget v7, Lcom/herocraft/game/revival2/al;->l:I

    sget v8, Lcom/herocraft/game/revival2/al;->m:I

    const/4 v0, -0x1

    move v9, v0

    :goto_0
    sget v0, Lcom/herocraft/game/revival2/al;->i:I

    add-int/lit8 v0, v0, 0x1

    if-ge v9, v0, :cond_6

    const/4 v0, 0x1

    move v10, v0

    :goto_1
    const/4 v0, -0x1

    if-le v10, v0, :cond_5

    const/4 v0, -0x1

    move v11, v0

    :goto_2
    sget v0, Lcom/herocraft/game/revival2/al;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ge v11, v0, :cond_4

    add-int v0, v7, v9

    add-int/2addr v0, v11

    sub-int/2addr v0, v10

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    add-int v1, v8, v9

    sub-int/2addr v1, v11

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/al;->j:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v11

    add-int/2addr v2, v3

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->bO:I

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->k:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v4, v9

    add-int/2addr v3, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->N:I

    add-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v1

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->h:B

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    iget-short v0, v1, Lcom/herocraft/game/revival2/aq;->b:S

    if-eq v0, p2, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x18

    if-eq v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x17

    if-eq v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x19

    if-eq v0, v4, :cond_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    move v4, v0

    :goto_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;[SII)V
    .locals 2

    array-length v0, p1

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, p2, v0

    sget-short v1, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/aq;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->b:S

    sget-short v1, Lcom/herocraft/game/revival2/al;->cc:S

    if-lt v0, v1, :cond_3

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->b:S

    add-int/lit8 v0, v0, 0x1

    :goto_0
    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v0, :cond_1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v1

    if-nez v0, :cond_2

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    aput-short v2, v0, v1

    :cond_2
    return-void

    :cond_3
    sget-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    goto :goto_0
.end method

.method private static a(Lcom/herocraft/game/revival2/aq;I)V
    .locals 13

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_1
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/af;->m:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_2
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v0, :cond_4

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    const/4 p1, 0x1

    sput-boolean p1, Lcom/herocraft/game/revival2/al;->aP:Z

    sget-boolean p1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez p1, :cond_3

    sget p1, Lcom/herocraft/game/revival2/j;->c:I

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x64

    sget-object v1, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/herocraft/game/revival2/b;->a(II)V

    :cond_3
    const/16 v0, 0x1ea

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->a:B

    const/16 v5, 0x10

    const/16 v6, 0xb6

    const/4 v7, 0x5

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->ai:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v11

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    iput-byte v0, v11, Lcom/herocraft/game/revival2/x;->l:B

    iget-object v0, v11, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    if-nez v1, :cond_9

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->ai:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    :goto_2
    new-instance v0, Ljava/lang/Short;

    iget-short v1, v11, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-byte v0, v11, Lcom/herocraft/game/revival2/x;->f:B

    int-to-byte v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v0

    iput-byte v0, v11, Lcom/herocraft/game/revival2/x;->f:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    iget-short v5, v11, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-short v6, v11, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    int-to-byte v9, p1

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    iget-short v5, v11, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-short v6, v11, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    int-to-byte v9, p1

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_6
    move-object v1, v12

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    iget-byte p1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/herocraft/game/revival2/al;->b(BZ)V

    const/16 v0, 0x1e9

    const/4 v1, 0x0

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    iget-byte p0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-short p0, v4, p0

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x46

    const/16 v6, 0xb5

    const/16 v7, 0xa

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_0

    :cond_9
    move-object v12, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/herocraft/game/revival2/aq;II)V
    .locals 5

    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v0, p1

    aget-short v0, v0, p2

    if-lez v0, :cond_1

    sget-short v0, Lcom/herocraft/game/revival2/al;->aJ:S

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->aJ:S

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/lang/Short;

    iget-short v3, v1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Short;

    sget-short v4, Lcom/herocraft/game/revival2/al;->aJ:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, p1

    sget-short v3, Lcom/herocraft/game/revival2/al;->aJ:S

    aput-short v3, v2, p2

    :goto_1
    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->i:B

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->i:B

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v3, v3, p1

    aget-short v3, v3, p2

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_1
.end method

.method public static a(Lcom/herocraft/game/revival2/aq;IZ)V
    .locals 11

    const/4 v1, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x1770

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v3

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-ne v0, v3, :cond_0

    :cond_2
    if-eq p1, v8, :cond_8

    int-to-short v0, p1

    iput-short v0, p0, Lcom/herocraft/game/revival2/aq;->b:S

    sget-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    :goto_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Short;

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v3, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Ljava/lang/Short;

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v3

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v3

    if-nez v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    aput-short v3, v0, v2

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/af;->a(II)B

    move-result v0

    :goto_2
    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->i:B

    :cond_4
    :goto_3
    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v2

    const/4 v2, 0x6

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v2

    aget-byte v0, v0, v6

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->m:B

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v0, v10, :cond_5

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v0, :cond_5

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v2, :cond_5

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->E:Z

    :cond_5
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v0, v0, v2

    const/16 v2, 0xf

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->i:B

    if-ne v3, v8, :cond_10

    move v3, v6

    :goto_4
    aput-short v3, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v0, v0, v2

    const/16 v2, 0xe

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    aput-short v3, v0, v2

    :cond_6
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v10}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v0

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v2, v10

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v6, v2, v10

    iget-byte v9, p0, Lcom/herocraft/game/revival2/aq;->a:B

    move v2, v1

    move v8, v7

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v10, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    iget-short v5, p0, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int/2addr v5, v10

    iget-short v6, p0, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int/2addr v6, v10

    iget-byte v9, p0, Lcom/herocraft/game/revival2/aq;->a:B

    move v8, v7

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_7
    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/herocraft/game/revival2/al;->f(Lcom/herocraft/game/revival2/aq;)V

    goto/16 :goto_0

    :cond_8
    sget-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    sput-short v3, Lcom/herocraft/game/revival2/al;->cc:S

    iput-short v0, p0, Lcom/herocraft/game/revival2/aq;->b:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v3, 0x7

    aget-object v0, v0, v3

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    goto/16 :goto_1

    :cond_9
    move v0, v8

    goto/16 :goto_2

    :cond_a
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v3}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v2

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x18

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Short;

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v2, v6, v10}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    iput-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v2, v10, v10}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    iput-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v2, v7, v10}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    iput-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    :cond_b
    :goto_5
    iget-short v2, v0, Lcom/herocraft/game/revival2/x;->a:S

    iput-short v2, p0, Lcom/herocraft/game/revival2/aq;->g:S

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->g:B

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->i:B

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->E:Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v0, p0}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;Lcom/herocraft/game/revival2/aq;)V

    goto :goto_5

    :cond_d
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v3, 0x6

    if-ne v0, v3, :cond_f

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->l:S

    if-nez v0, :cond_e

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Short;

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iput-byte v8, p0, Lcom/herocraft/game/revival2/aq;->i:B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v7

    if-eqz v2, :cond_4

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    iput-short v0, p0, Lcom/herocraft/game/revival2/aq;->l:S

    goto/16 :goto_3

    :cond_e
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {p0, v0, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;II)V

    goto/16 :goto_3

    :cond_10
    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->i:B

    int-to-short v3, v3

    goto/16 :goto_4
.end method

.method public static a(Lcom/herocraft/game/revival2/aq;IZZ)V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v11, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    if-ne v0, v10, :cond_2

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aget-byte v0, v2, v0

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    :cond_2
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    if-nez v0, :cond_4

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aget-byte v0, v2, v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_3
    sget-object v9, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    new-instance v0, Lcom/herocraft/game/revival2/as;

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->b:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->d:S

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->e:B

    iget-byte v6, p0, Lcom/herocraft/game/revival2/aq;->f:B

    if-eqz p2, :cond_5

    move v7, v10

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/herocraft/game/revival2/as;-><init>(BSSSBBBB)V

    invoke-virtual {v9, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;I)V

    iget-object v1, p0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    if-eq p1, v11, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v1

    if-gez v0, :cond_8

    if-eqz p3, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v2, v2, v3

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v3, v8

    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    new-instance v4, Ljava/lang/Short;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;I)V

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    if-eq p1, v0, :cond_a

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_0

    :cond_a
    invoke-static {}, Lcom/herocraft/game/revival2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->Q:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->aP:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->aM:Z

    goto/16 :goto_0
.end method

.method static a(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;)V
    .locals 5

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->t()I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, v0, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x5

    aget-short v3, v3, v4

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    iget-short v2, v0, Lcom/herocraft/game/revival2/x;->d:S

    if-lez v2, :cond_0

    const/4 v2, 0x0

    iget-short v3, v0, Lcom/herocraft/game/revival2/x;->d:S

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/herocraft/game/revival2/x;->d:S

    :cond_0
    move v0, v1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->c(BB)V

    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int v0, v1, v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/herocraft/game/revival2/aq;->n:B

    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;B)V
    .locals 9

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v6}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v0

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v0, p1, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v6}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v0

    iput-byte v0, p1, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/al;->c(BB)V

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v2, v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    iput-byte v4, p0, Lcom/herocraft/game/revival2/aq;->m:B

    sput-object p1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sput-object p0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v0, v7, :cond_3

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iput-byte v6, v0, Lcom/herocraft/game/revival2/aq;->f:B

    :cond_3
    sput p2, Lcom/herocraft/game/revival2/al;->bW:I

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->P:Z

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_0

    :cond_4
    iput-byte v4, p0, Lcom/herocraft/game/revival2/aq;->m:B

    sput-object p1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sput-object p0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    move v0, v4

    :goto_1
    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->B()V

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->n:B

    if-gtz v2, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v4, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->q:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iput-short v2, v0, Lcom/herocraft/game/revival2/aq;->q:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v2, v6

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v6, v2, v6

    move v2, v1

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->n:B

    if-gtz v2, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v4, v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->q:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iput-short v2, v0, Lcom/herocraft/game/revival2/aq;->q:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v2, v6

    sget-object v2, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v6, v2, v6

    move v2, v1

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method static a(Lcom/herocraft/game/revival2/x;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    sget-short v1, Lcom/herocraft/game/revival2/al;->cb:S

    if-lt v0, v1, :cond_1

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    add-int/lit8 v0, v0, 0x1

    :goto_0
    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->b:S

    aget-object v0, v0, v1

    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->a:S

    aput-short v2, v0, v1

    return-void

    :cond_1
    sget-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    goto :goto_0
.end method

.method static a(Lcom/herocraft/game/revival2/x;Lcom/herocraft/game/revival2/aq;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x2

    iget-byte v0, p1, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :goto_1
    return-void

    :cond_0
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v5

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v5

    if-gt v2, v3, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v5

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v5

    if-ne v2, v3, :cond_1

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->n:B

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->n:B

    if-le v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, p1, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;BB)V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/af;->a(Ljava/lang/Object;IZ)Z

    goto :goto_0
.end method

.method static a(SI[Ljava/lang/Object;[BBBSI)V
    .locals 9

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    const/4 p4, 0x0

    move v8, p4

    :goto_0
    sget-object p4, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-ge v8, p4, :cond_2

    sget-object p4, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {p4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Byte;

    invoke-virtual {p4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p4, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    aget-object p4, p4, v4

    new-instance v0, Lcom/herocraft/game/revival2/am;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/herocraft/game/revival2/am;-><init>(S[Ljava/lang/Object;[BBBSI)V

    invoke-virtual {p4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p4, v8, 0x1

    move v8, p4

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    aget-object p4, p4, v4

    new-instance v0, Lcom/herocraft/game/revival2/am;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/herocraft/game/revival2/am;-><init>(S[Ljava/lang/Object;[BBBSI)V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    aget-object p1, p1, p4

    new-instance v0, Lcom/herocraft/game/revival2/am;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/herocraft/game/revival2/am;-><init>(S[Ljava/lang/Object;[BBBSI)V

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object p1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    aget-object p1, p1, p4

    new-instance v0, Lcom/herocraft/game/revival2/am;

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/herocraft/game/revival2/am;-><init>(S[Ljava/lang/Object;[BBBSI)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 24

    if-nez p0, :cond_0

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/herocraft/game/revival2/m;->a(Z)V

    :cond_0
    sget-object v5, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v6, Lcom/herocraft/game/revival2/b;->aE:B

    aget-boolean v5, v5, v6

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->aO:Z

    if-nez p0, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v6, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v5, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/herocraft/game/revival2/al;->f:I

    sget v9, Lcom/herocraft/game/revival2/al;->g:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-boolean v5, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v5, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/herocraft/game/revival2/al;->am:I

    sget v9, Lcom/herocraft/game/revival2/al;->an:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/al;->e()V

    if-nez p0, :cond_2

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/herocraft/game/revival2/m;->a(Z)V

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/herocraft/game/revival2/al;->g()V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->f()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    sget-object p0, Lcom/herocraft/game/revival2/ak;->w:[B

    const/16 v5, 0xc

    const/4 v6, -0x1

    aput-byte v6, p0, v5

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput-byte v6, p0, v5

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v5, 0x2

    const/4 v6, -0x1

    aput-byte v6, p0, v5

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/4 v5, 0x3

    const/4 v6, -0x1

    aput-byte v6, p0, v5

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    const/16 v5, 0x18

    const/4 v6, -0x1

    aput-byte v6, p0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/j;->a(J)V

    invoke-static {}, Lcom/herocraft/game/revival2/t;->c()V

    const/16 p0, -0x1

    const/16 v5, 0x64

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v6

    move/from16 v17, p0

    move/from16 p0, v8

    move v6, v5

    move v5, v7

    :goto_1
    sget v7, Lcom/herocraft/game/revival2/al;->au:I

    move/from16 v0, p0

    move v1, v7

    if-ge v0, v1, :cond_6

    sget-object v7, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v7, v7, p0

    const/4 v8, 0x0

    aget-short v7, v7, v8

    const/4 v8, 0x3

    if-ge v7, v8, :cond_5

    move v7, v6

    move/from16 v8, v17

    move/from16 v6, v16

    :goto_2
    add-int/lit8 p0, p0, 0x1

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    move/from16 v16, v6

    move/from16 v17, v8

    move v6, v7

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v7, v7, p0

    const/4 v8, 0x0

    aget-short v7, v7, v8

    if-le v7, v5, :cond_1f

    sget-object v5, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v5, v5, p0

    const/4 v7, 0x0

    aget-short v5, v5, v7

    move/from16 v7, p0

    :goto_3
    sget-object v8, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v8, v8, p0

    const/4 v9, 0x0

    aget-short v8, v8, v9

    if-ge v8, v6, :cond_1e

    sget-object v6, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v6, v6, p0

    const/4 v8, 0x0

    aget-short v6, v6, v8

    move/from16 v8, p0

    move/from16 v23, v6

    move v6, v7

    move/from16 v7, v23

    goto :goto_2

    :cond_6
    const/16 p0, 0x0

    move/from16 v18, p0

    :goto_4
    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual/range {p0 .. p0}, Ljava/util/Vector;->size()I

    move-result p0

    move/from16 v0, v18

    move/from16 v1, p0

    if-ge v0, v1, :cond_19

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/m;->a(Z)V

    sget-object p0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    sget-object p0, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v5, v5, v6

    const/4 v7, 0x5

    aget-short v5, v5, v7

    int-to-byte v5, v5

    aput-byte v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/al;->bn:[B

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-object v5, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v5, v5, v6

    const/4 v7, 0x0

    aget-short v5, v5, v7

    mul-int/lit8 v5, v5, 0xa

    aput v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/al;->br:[I

    sget-object v5, Lcom/herocraft/game/revival2/al;->W:[I

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1

    aput v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-object v5, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v5, v5, v6

    const/4 v7, 0x1

    aget-short v5, v5, v7

    mul-int/lit8 v5, v5, 0xa

    aput v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/m;->d:[I

    sget-object v5, Lcom/herocraft/game/revival2/ak;->A:[I

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1

    aput v5, p0, v6

    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v5, 0x2

    aget-short p0, p0, v5

    const/4 v5, -0x1

    move/from16 v0, p0

    move v1, v5

    if-eq v0, v1, :cond_7

    sget-object p0, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v5, v5, v6

    const/4 v7, 0x2

    aget-short v5, v5, v7

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v6

    const/4 v9, 0x2

    aget-short v8, v8, v9

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    aput-byte v7, p0, v5

    :cond_7
    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v5, 0x3

    aget-short p0, p0, v5

    const/4 v5, -0x1

    move/from16 v0, p0

    move v1, v5

    if-eq v0, v1, :cond_8

    sget-object p0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v5, v5, v6

    const/4 v7, 0x3

    aget-short v5, v5, v7

    sget-object v7, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v8, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v8, v8, v6

    const/4 v9, 0x3

    aget-short v8, v8, v9

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    aput-byte v7, p0, v5

    :cond_8
    const/16 p0, -0x1

    const/4 v5, -0x1

    sget-byte v7, Lcom/herocraft/game/revival2/b;->aA:B

    if-nez v7, :cond_b

    sget-object v7, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 p0, v5

    move/from16 v5, v16

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p0

    move v12, v5

    move/from16 p0, v10

    move v5, v9

    move/from16 v23, v8

    move v8, v7

    move/from16 v7, v23

    :goto_6
    const/16 v9, 0x190

    move/from16 v0, p0

    move v1, v9

    if-gt v0, v1, :cond_16

    const/4 v9, 0x1

    sget v10, Lcom/herocraft/game/revival2/al;->n:I

    const/4 v13, 0x2

    sub-int/2addr v10, v13

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v9

    const/4 v10, 0x1

    sget v13, Lcom/herocraft/game/revival2/al;->o:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    invoke-static {v10, v13}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v10

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1c

    sget-object v9, Lcom/herocraft/game/revival2/af;->q:[B

    aget-byte v9, v9, v12

    const/16 v10, -0xa

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    sget v10, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v9

    sget-object v10, Lcom/herocraft/game/revival2/af;->r:[B

    aget-byte v10, v10, v12

    const/16 v13, -0xa

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v13

    add-int/2addr v10, v13

    sget v13, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v10, v13}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v10

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v23

    :goto_7
    invoke-static {v10, v9}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v13

    if-nez v13, :cond_e

    move v9, v11

    move v10, v12

    :goto_8
    add-int/lit8 p0, p0, 0x1

    move v11, v9

    move v12, v10

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v7, v7, v6

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_a

    move/from16 v5, p0

    move/from16 p0, v17

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v7, v7, v6

    const/16 v8, -0x1e

    if-gt v7, v8, :cond_1d

    move/from16 p0, v5

    move/from16 v5, v17

    goto :goto_5

    :cond_b
    sget-byte v7, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    sget-object v7, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v5, p0

    move/from16 p0, v16

    goto/16 :goto_5

    :cond_c
    sget-byte v7, Lcom/herocraft/game/revival2/b;->aA:B

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1d

    sget-object v7, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v7, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 p0, v5

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_d
    sget-object v7, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v7, v7, v6

    const/16 v8, 0x14

    if-lt v7, v8, :cond_1d

    move/from16 v5, p0

    move/from16 p0, v17

    goto/16 :goto_5

    :cond_e
    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    invoke-static {v10, v9}, Lcom/herocraft/game/revival2/af;->a(II)B

    move-result v13

    if-eq v13, v12, :cond_f

    move v9, v11

    move v10, v12

    goto :goto_8

    :cond_f
    const/4 v13, -0x1

    if-eq v11, v13, :cond_10

    invoke-static {v10, v9}, Lcom/herocraft/game/revival2/af;->a(II)B

    move-result v13

    if-ne v13, v11, :cond_10

    move v9, v11

    move v10, v12

    goto :goto_8

    :cond_10
    const/4 v13, -0x3

    move/from16 v23, v13

    move v13, v8

    move v8, v5

    move/from16 v5, v23

    :goto_9
    const/4 v14, 0x3

    if-gt v5, v14, :cond_13

    add-int v14, v10, v5

    sget v15, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v14, v15}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v14

    const/4 v15, -0x3

    move/from16 v23, v15

    move v15, v13

    move v13, v7

    move/from16 v7, v23

    :goto_a
    const/16 v19, 0x3

    move v0, v7

    move/from16 v1, v19

    if-gt v0, v1, :cond_12

    add-int v19, v9, v7

    sget v20, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static/range {v19 .. v20}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v19

    move v0, v14

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v20

    if-eqz v20, :cond_11

    move v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    int-to-short v0, v0

    move/from16 v21, v0

    const/16 v22, 0x4

    invoke-static/range {v20 .. v22}, Lcom/herocraft/game/revival2/af;->a(III)Z

    move-result v20

    if-nez v20, :cond_11

    const/16 v20, 0x1

    const/16 v21, 0x1

    move v0, v14

    move/from16 v1, v19

    move v2, v6

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/af;->a(IIIZZ)I

    move-result v20

    move/from16 v0, v20

    move v1, v15

    if-le v0, v1, :cond_11

    int-to-short v8, v14

    move/from16 v0, v19

    int-to-short v0, v0

    move v13, v0

    move/from16 v15, v20

    move/from16 v23, v8

    move v8, v13

    move/from16 v13, v23

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move v7, v13

    move v13, v15

    goto :goto_9

    :cond_13
    if-lez v13, :cond_17

    invoke-static {v7, v8, v6}, Lcom/herocraft/game/revival2/al;->a(SSB)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Lcom/herocraft/game/revival2/x;

    const/16 v9, 0xa

    invoke-static {}, Lcom/herocraft/game/revival2/j;->b()[S

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/herocraft/game/revival2/x;-><init>(BSSS[S)V

    const/4 v9, -0x1

    invoke-static {v5, v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/x;I)Z

    move-result v9

    if-nez v9, :cond_14

    move v5, v8

    move v9, v11

    move v10, v12

    move v8, v13

    goto/16 :goto_8

    :cond_14
    new-instance v9, Lcom/herocraft/game/revival2/aq;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-short v15, v5, Lcom/herocraft/game/revival2/x;->a:S

    move v10, v6

    move v11, v7

    move v12, v8

    invoke-direct/range {v9 .. v15}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    const/16 p0, -0x1

    const/4 v10, 0x1

    move-object v0, v9

    move/from16 v1, p0

    move v2, v10

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v9, 0x4

    aget-short p0, p0, v9

    const/4 v9, -0x1

    move/from16 v0, p0

    move v1, v9

    if-eq v0, v1, :cond_15

    new-instance v9, Lcom/herocraft/game/revival2/aq;

    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v10, 0x4

    aget-short p0, p0, v10

    move/from16 v0, p0

    int-to-byte v0, v0

    move v13, v0

    const/4 v14, 0x1

    iget-short v15, v5, Lcom/herocraft/game/revival2/x;->a:S

    move v10, v6

    move v11, v7

    move v12, v8

    invoke-direct/range {v9 .. v15}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    const/16 p0, -0x1

    const/4 v10, 0x1

    move-object v0, v9

    move/from16 v1, p0

    move v2, v10

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    :cond_15
    sget-object p0, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object p0, p0, v6

    const/4 v9, 0x7

    aget-short p0, p0, v9

    const/4 v9, -0x1

    move/from16 v0, p0

    move v1, v9

    if-eq v0, v1, :cond_16

    new-instance p0, Lcom/herocraft/game/revival2/aq;

    sget-object v9, Lcom/herocraft/game/revival2/af;->w:[[S

    aget-object v9, v9, v6

    const/4 v10, 0x7

    aget-short v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    iget-short v11, v5, Lcom/herocraft/game/revival2/x;->a:S

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    :cond_16
    add-int/lit8 p0, v18, 0x1

    move/from16 v18, p0

    goto/16 :goto_4

    :cond_17
    const/16 v5, 0x18f

    move/from16 v0, p0

    move v1, v5

    if-lt v0, v1, :cond_1b

    const/4 v5, -0x1

    if-ne v12, v5, :cond_18

    const/4 v5, -0x1

    if-eq v11, v5, :cond_1b

    :cond_18
    const/16 p0, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    move v10, v5

    move v5, v8

    move v8, v13

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    sget-object p0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v5, 0x2

    const/4 v6, 0x2

    sget v7, Lcom/herocraft/game/revival2/al;->f:I

    sget v8, Lcom/herocraft/game/revival2/al;->g:I

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean p0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v5, 0x1

    move/from16 v0, p0

    move v1, v5

    if-ne v0, v1, :cond_1a

    sget-object p0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v5, Lcom/herocraft/game/revival2/al;->ao:I

    sget v6, Lcom/herocraft/game/revival2/al;->ap:I

    sget v7, Lcom/herocraft/game/revival2/al;->am:I

    sget v8, Lcom/herocraft/game/revival2/al;->an:I

    move-object/from16 v0, p0

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->gc()V

    const/16 p0, 0x1

    const/4 v5, 0x1

    move/from16 v0, p0

    move v1, v5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    goto/16 :goto_0

    :cond_1b
    move v5, v8

    move v9, v11

    move v10, v12

    move v8, v13

    goto/16 :goto_8

    :cond_1c
    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v23

    goto/16 :goto_7

    :cond_1d
    move/from16 v23, v5

    move/from16 v5, p0

    move/from16 p0, v23

    goto/16 :goto_5

    :cond_1e
    move/from16 v8, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v7, v23

    goto/16 :goto_2

    :cond_1f
    move/from16 v7, v16

    goto/16 :goto_3
.end method

.method private static a([Ljava/lang/Object;S[BB)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0xa4

    const/16 v7, 0xa

    move v0, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    aget-byte v0, p2, v1

    if-ne v0, v8, :cond_0

    aget-byte v0, p2, v8

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/16 v0, 0xe9

    new-array v3, v9, [B

    fill-array-data v3, :array_0

    const/16 v6, 0x78

    const/4 v7, 0x4

    move-object v2, v11

    move v4, p3

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, p3

    if-ne v0, v8, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p3

    aget-byte v2, p2, v8

    if-ne v0, v2, :cond_1

    aget-byte v0, p2, v1

    if-eq v0, v9, :cond_2

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, p3

    if-ne v0, v9, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p3

    aget-byte v2, p2, v8

    if-ne v0, v2, :cond_3

    aget-byte v0, p2, v1

    if-ne v0, v8, :cond_3

    :cond_2
    const/4 v0, 0x5

    move-object v2, v11

    move-object v3, v11

    move v4, p3

    move v5, v10

    move v6, v10

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, p3

    if-ne v0, v8, :cond_5

    aget-byte v0, p2, v1

    if-ne v0, v9, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p3

    aget-byte v2, p2, v8

    if-eq v0, v2, :cond_6

    :cond_5
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, p3

    if-ne v0, v9, :cond_3

    aget-byte v0, p2, v1

    if-ne v0, v8, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p3

    aget-byte v2, p2, v8

    if-ne v0, v2, :cond_3

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aput-short v1, v0, p3

    invoke-static {p3}, Lcom/herocraft/game/revival2/af;->c(B)V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x2t
        0x18t
    .end array-data
.end method

.method private static a([[BSSB)V
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/lang/Short;

    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->a(SS)S

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/herocraft/game/revival2/al;->c(S)S

    move-result p2

    array-length v1, p0

    invoke-static {p2, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result p2

    invoke-static {p1}, Lcom/herocraft/game/revival2/al;->d(S)S

    move-result p1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    invoke-static {p1, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    aget-object v1, p0, p2

    aget-byte v1, v1, p1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v1, v1, p3

    sget-object v2, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v3, p0, p2

    aget-byte v3, v3, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/16 v3, 0xf

    sub-int/2addr v2, v3

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v1, v1, p3

    const/4 v2, 0x4

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    :cond_1
    :goto_0
    aget-object v1, p0, p2

    const/4 v2, 0x0

    aput-byte v2, v1, p1

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-short v2, v2, v1

    add-int/2addr v2, p2

    array-length v3, p0

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-short v3, v3, v1

    add-int/2addr v3, p1

    const/4 v4, 0x0

    aget-object v4, p0, v4

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    aget-object v4, p0, v2

    aget-byte v4, v4, v3

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/Short;

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(SS)S

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/Short;

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(SS)S

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    sget-object v1, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v1, v1, p3

    const/4 v2, 0x3

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v1, v1, p3

    const/4 v2, 0x5

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/aq;B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    invoke-static {v0, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v0, v0, v1

    if-gtz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->I:[B

    aget-byte v1, v1, p1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/al;->bl:[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v1, v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v0, v0, v1

    if-gtz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method static a(Lcom/herocraft/game/revival2/x;I)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->c:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    int-to-short v0, p1

    iput-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    sget-short v1, Lcom/herocraft/game/revival2/al;->cb:S

    if-lt v0, v1, :cond_7

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    add-int/lit8 v0, v0, 0x1

    :goto_1
    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    :goto_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/Short;

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, -0x1

    move v2, v0

    :goto_3
    const/4 v0, 0x2

    if-ge v2, v0, :cond_10

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->b:S

    add-int/2addr v0, v2

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    const/4 v0, -0x1

    move v4, v0

    :goto_4
    const/4 v0, 0x2

    if-ge v4, v0, :cond_f

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->c:S

    add-int/2addr v0, v4

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v5

    if-gez v0, :cond_9

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    sget-object v6, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v6, v6, v3

    aget-short v6, v6, v5

    invoke-direct {v1, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    move v6, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v8, 0x19

    if-eq v7, v8, :cond_3

    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v8, 0x17

    if-ne v7, v8, :cond_4

    :cond_3
    const/4 v7, 0x1

    iput-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    :cond_4
    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_5

    iget-byte v7, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v8, 0x18

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_7
    sget-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    goto/16 :goto_1

    :cond_8
    sget-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    sput-short v1, Lcom/herocraft/game/revival2/al;->cb:S

    iput-short v0, p0, Lcom/herocraft/game/revival2/x;->a:S

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v0, v3

    aget-short v0, v0, v5

    if-lez v0, :cond_d

    invoke-static {v3, v5}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x4

    if-eq v1, v6, :cond_a

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x19

    if-eq v1, v6, :cond_a

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x17

    if-ne v1, v6, :cond_b

    :cond_a
    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    :cond_b
    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_c

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x18

    if-ne v1, v6, :cond_d

    :cond_c
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    :cond_d
    invoke-static {v3, v5}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->s:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/herocraft/game/revival2/x;->s:B

    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_10
    sget-object p1, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->b:S

    aget-object p1, p1, v0

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->c:S

    iget-short v1, p0, Lcom/herocraft/game/revival2/x;->a:S

    aput-short v1, p1, v0

    iget-byte p1, p0, Lcom/herocraft/game/revival2/x;->f:B

    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->l:B

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result p1

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->f:B

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->c:S

    invoke-static {p1, v0}, Lcom/herocraft/game/revival2/af;->a(II)B

    move-result p1

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->g:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v5, 0x3

    sub-int v5, p1, v5

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v6, 0x3

    sub-int v6, p1, v6

    const/4 v7, 0x7

    const/4 v8, 0x7

    iget-byte v9, p0, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean p1, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v5, 0x3

    sub-int v5, p1, v5

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v6, 0x3

    sub-int v6, p1, v6

    const/4 v7, 0x7

    const/4 v8, 0x7

    iget-byte v9, p0, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_11
    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v5, 0x1

    sub-int v5, p1, v5

    iget-short p1, p0, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v6, 0x1

    sub-int v6, p1, v6

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    iget-object p1, p0, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v0, 0x0

    aget-short p1, p1, v0

    iput-short p1, p0, Lcom/herocraft/game/revival2/x;->d:S

    const/4 p0, 0x1

    goto/16 :goto_0
.end method

.method private static a(SSB)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v5, 0x0

    move v9, v5

    :goto_0
    sget-byte v0, Lcom/herocraft/game/revival2/al;->aZ:B

    if-ge v9, v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/af;->q:[B

    aget-byte v2, v0, v9

    sget-object v0, Lcom/herocraft/game/revival2/af;->r:[B

    aget-byte v3, v0, v9

    const/16 v4, 0x5a

    move v0, p0

    move v1, p1

    move v6, p2

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/af;->a(IIIIIZIII)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    move v0, v7

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 12

    const/16 v7, 0x3b

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v9}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;IZ)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    const/16 v1, 0x7c

    invoke-static {v3, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    aget-object v2, v1, v9

    aput-object v2, v0, v9

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    aget-object v2, v1, v2

    aput-object v2, v0, v4

    const/4 v2, 0x5

    const/4 v3, 0x6

    aget-object v3, v1, v3

    aput-object v3, v0, v2

    :goto_1
    array-length v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    const-string v2, "wireless.messaging.sms.smsc"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    throw v0

    :cond_1
    const/4 v2, 0x7

    aget-object v2, v1, v2

    aput-object v2, v0, v4

    goto :goto_1

    :cond_2
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    aget-object v3, v1, v11

    invoke-static {v3, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v4

    invoke-static {v4, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v1, v5

    invoke-static {v5, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    aget-object v6, v1, v6

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    array-length v8, v5

    if-ge v7, v8, :cond_6

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v6, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    if-eqz p2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    :cond_4
    aget-object v1, v3, v7

    aput-object v1, v0, v10

    aget-object v1, v4, v7

    aput-object v1, v0, v11

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    aget-object v2, v1, v11

    aput-object v2, v0, v10

    aget-object v1, v1, v4

    aput-object v1, v0, v11

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method public static b(B)V
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p0

    aput-short v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    const/16 v1, 0x10

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    return-void
.end method

.method private static b(BB)V
    .locals 11

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->e:[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->t:[B

    aget-byte v2, v2, p1

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->f:[B

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v1, v1, v2

    if-le v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    const/16 v1, 0x13

    aget-short v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p1

    const/16 v2, 0x13

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aget-short v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p1

    const/16 v2, 0x9

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    const/16 v1, 0x13

    aget-short v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p1

    const/16 v2, 0x13

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->i:[B

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    :cond_4
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_e

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v3, v3, v2

    invoke-static {v3, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v3, v3, v2

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v1

    aput-byte v1, v0, v2

    const/4 v0, 0x2

    move v1, v0

    move v0, v2

    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_d

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v3, v3, v2

    invoke-static {v3, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v3, v3, v2

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x18

    if-eq v2, v3, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v1

    aput-byte v1, v0, v2

    const/4 v0, 0x1

    move v8, v2

    move v9, v0

    :goto_4
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v1, 0x4

    aget-object v0, v0, v1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object p0, p0, p1

    const/16 v0, 0x10

    invoke-static {p1}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result v1

    int-to-short v1, v1

    aput-short v1, p0, v0

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/4 p0, 0x2

    new-array v2, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    new-instance v3, Ljava/lang/Short;

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v4, v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v2, p0

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Short;

    const/4 v4, 0x2

    if-ne v9, v4, :cond_b

    const/16 v4, 0x60

    :goto_5
    add-int/2addr v4, v8

    int-to-short v4, v4

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-array v3, p0, [B

    const/4 p0, 0x0

    aput-byte v9, v3, p0

    const/4 p0, 0x1

    aput-byte v8, v3, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xa4

    const/16 v7, 0xa

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    sget-byte p0, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p1, p0, :cond_6

    const/4 p0, 0x2

    if-ne v9, p0, :cond_c

    sget-object p0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short p0, p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, p0, p1

    if-ne p0, v8, :cond_6

    :goto_6
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_6
    sget-object p0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short p0, p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    const/4 p0, 0x2

    if-ne v9, p0, :cond_7

    sget-object p0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, p0, p1

    if-eq p0, v8, :cond_8

    :cond_7
    sget-object p0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short p0, p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    if-ne v9, p0, :cond_0

    sget-object p0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, p0, p1

    if-ne p0, v8, :cond_0

    :cond_8
    sget-object p0, Lcom/herocraft/game/revival2/ak;->x:[S

    const/4 v0, 0x0

    aput-short v0, p0, p1

    invoke-static {p1}, Lcom/herocraft/game/revival2/af;->c(B)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_3

    :cond_b
    const/16 v4, 0x85

    goto :goto_5

    :cond_c
    sget-object p0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short p0, p0, p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte p0, p0, p1

    if-ne p0, v8, :cond_6

    goto :goto_6

    :cond_d
    move v8, v0

    move v9, v1

    goto/16 :goto_4

    :cond_e
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2
.end method

.method private static b(BBZ)V
    .locals 10

    const/16 v9, 0x18

    const/4 v8, 0x2

    const/16 v7, -0x28

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aput-byte v7, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    aput-byte v7, v0, p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/al;->a(BB)B

    move-result v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, p0

    aget-byte v2, v2, p1

    if-nez v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, p1

    aget-byte v2, v2, p0

    if-nez v2, :cond_0

    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/al;->a(BBB)B

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, p1

    aput-byte v0, v2, p0

    const/16 v0, 0xf9

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v1

    new-array v3, v8, [B

    aput-byte v9, v3, v1

    aput-byte p1, v3, v5

    const/16 v5, 0x20

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, p1

    const/4 v7, 0x4

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aput-byte v7, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    aput-byte v7, v0, p0

    invoke-static {p0, p1, v5}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/16 v0, 0xd4

    const/4 v2, 0x0

    new-array v3, v8, [B

    aput-byte v9, v3, v1

    aput-byte p1, v3, v5

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, p1

    const/4 v7, 0x6

    move v4, p0

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    :cond_5
    if-eqz p2, :cond_8

    move v4, p0

    move v6, p1

    :goto_1
    invoke-static {v6, v4, v0}, Lcom/herocraft/game/revival2/al;->a(BBB)B

    move-result v0

    if-eq v0, v7, :cond_6

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, v6

    if-nez v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, v4

    aput-byte v0, v2, v6

    const/16 v0, 0xfa

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v1

    new-array v3, v8, [B

    aput-byte v9, v3, v1

    aput-byte v6, v3, v5

    const/16 v5, 0x39

    sget-object v7, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v7, v6

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v6

    aput-byte v0, v2, v4

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v4

    aput-byte v0, v2, v6

    invoke-static {v6, v4, v5}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/16 v0, 0xd4

    const/4 v2, 0x0

    new-array v3, v8, [B

    aput-byte v9, v3, v1

    aput-byte v6, v3, v5

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v5, v6

    const/4 v7, 0x6

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/al;->a(BBB)B

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, p0

    aput-byte v0, v1, p1

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, p1

    aput-byte v0, v1, p0

    invoke-static {p0, p1, v5}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    goto/16 :goto_0

    :cond_8
    move v4, p1

    move v6, p0

    goto :goto_1
.end method

.method private static b(BZ)V
    .locals 4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    aput-byte v3, v2, v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v0

    aput-byte v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, p0

    aput-byte v3, v2, v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v2, v0

    aput-byte v3, v0, p0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static b(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v10, 0x0

    sput-boolean v11, Lcom/herocraft/game/revival2/b;->bg:Z

    const/16 v0, 0x20c

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    const/16 v0, 0xb

    sput-byte v0, Lcom/herocraft/game/revival2/b;->j:B

    sput-byte v10, Lcom/herocraft/game/revival2/b;->k:B

    sput-boolean v10, Lcom/herocraft/game/revival2/b;->bf:Z

    if-lez p0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "planets"

    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/j;->a(ILjava/lang/String;)Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->n:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->o:I

    move v0, v10

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/af;->q:[B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    sget-object v2, Lcom/herocraft/game/revival2/af;->r:[B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->al:[[B

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move v2, v10

    move v3, v10

    :goto_1
    sget v4, Lcom/herocraft/game/revival2/al;->o:I

    if-ge v2, v4, :cond_2

    move v4, v3

    move v3, v10

    :goto_2
    sget v5, Lcom/herocraft/game/revival2/al;->n:I

    if-ge v3, v5, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v5, v5, v3

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v0, v4

    aput-byte v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    sput p0, Lcom/herocraft/game/revival2/al;->be:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->q()V

    invoke-static {}, Ljava/lang/System;->gc()V

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    sput-object p0, Lcom/herocraft/game/revival2/al;->D:[[B

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[S

    sput-object p0, Lcom/herocraft/game/revival2/al;->L:[[S

    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    div-int/lit8 v0, v0, 0x6

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->g:I

    sget v0, Lcom/herocraft/game/revival2/al;->g:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->f:I

    sget v0, Lcom/herocraft/game/revival2/al;->f:I

    sget v1, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/u;->a(II)Lcom/herocraft/game/revival2/u;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->Z:Lcom/herocraft/game/revival2/u;

    sget-object v0, Lcom/herocraft/game/revival2/al;->Z:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/u;->a()Lcom/herocraft/game/revival2/ac;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    invoke-virtual {v0, v10}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->f:I

    sget v2, Lcom/herocraft/game/revival2/al;->g:I

    invoke-virtual {v0, v10, v10, v1, v2}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v11, :cond_4

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/herocraft/game/revival2/al;->an:I

    sget v0, Lcom/herocraft/game/revival2/al;->an:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->am:I

    sget v0, Lcom/herocraft/game/revival2/al;->am:I

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    div-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->ao:I

    sget v0, Lcom/herocraft/game/revival2/al;->ao:I

    sput v0, Lcom/herocraft/game/revival2/al;->ap:I

    sget v0, Lcom/herocraft/game/revival2/al;->am:I

    sget v1, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/u;->a(II)Lcom/herocraft/game/revival2/u;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->aq:Lcom/herocraft/game/revival2/u;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aq:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/u;->a()Lcom/herocraft/game/revival2/ac;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    invoke-virtual {v0, v10}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->am:I

    sget v2, Lcom/herocraft/game/revival2/al;->an:I

    invoke-virtual {v0, v10, v10, v1, v2}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :cond_4
    return-void

    :catch_0
    move-exception v1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_6
    throw v0

    :cond_6
    sput v10, Lcom/herocraft/game/revival2/al;->be:I

    sget v0, Lcom/herocraft/game/revival2/j;->b:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/j;->b:I

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->gc()V

    sget v0, Lcom/herocraft/game/revival2/j;->b:I

    sput v0, Lcom/herocraft/game/revival2/j;->c:I

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    sput-object p0, Lcom/herocraft/game/revival2/al;->al:[[B

    sget v0, Lcom/herocraft/game/revival2/al;->n:I

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    sget v2, Lcom/herocraft/game/revival2/al;->au:I

    sget v3, Lcom/herocraft/game/revival2/al;->av:I

    sget v4, Lcom/herocraft/game/revival2/al;->aw:I

    sget v5, Lcom/herocraft/game/revival2/al;->ax:I

    sget v6, Lcom/herocraft/game/revival2/al;->bQ:I

    sget v7, Lcom/herocraft/game/revival2/al;->ay:I

    sget v8, Lcom/herocraft/game/revival2/al;->az:I

    sget v9, Lcom/herocraft/game/revival2/al;->aA:I

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/k;->a(IIIIIIIIII)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static b(Lcom/herocraft/game/revival2/ac;)V
    .locals 21

    sget v6, Lcom/herocraft/game/revival2/al;->l:I

    sget v7, Lcom/herocraft/game/revival2/al;->m:I

    const/4 v5, -0x1

    move v8, v5

    :goto_0
    sget v5, Lcom/herocraft/game/revival2/al;->i:I

    add-int/lit8 v5, v5, 0x1

    if-ge v8, v5, :cond_4

    const/4 v5, 0x1

    move v9, v5

    :goto_1
    const/4 v5, -0x1

    if-le v9, v5, :cond_3

    const/4 v5, -0x1

    move v10, v5

    :goto_2
    sget v5, Lcom/herocraft/game/revival2/al;->h:I

    add-int/lit8 v5, v5, 0x1

    if-ge v10, v5, :cond_2

    add-int v5, v6, v8

    add-int/2addr v5, v10

    sub-int/2addr v5, v9

    sget v11, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v5, v11}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v11

    add-int v5, v7, v8

    sub-int/2addr v5, v10

    sget v12, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v12}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v12

    sget v5, Lcom/herocraft/game/revival2/al;->j:I

    sget-short v13, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v13, v13, 0x2

    mul-int/2addr v13, v10

    add-int/2addr v5, v13

    sget-short v13, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v13, v13, 0x2

    shr-int/lit8 v13, v13, 0x1

    mul-int/2addr v13, v9

    sub-int/2addr v5, v13

    sget v13, Lcom/herocraft/game/revival2/al;->bO:I

    add-int/2addr v13, v5

    sget v5, Lcom/herocraft/game/revival2/al;->k:I

    sget-short v14, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v14, v8

    add-int/2addr v5, v14

    sget-short v14, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v14, v14, 0x1

    mul-int/2addr v14, v9

    sub-int/2addr v5, v14

    sget v14, Lcom/herocraft/game/revival2/al;->N:I

    add-int/2addr v14, v5

    const/4 v5, 0x0

    move v15, v5

    :goto_3
    sget-object v5, Lcom/herocraft/game/revival2/af;->F:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v15, v5, :cond_1

    sget-object v5, Lcom/herocraft/game/revival2/af;->F:Ljava/util/Vector;

    invoke-virtual {v5, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v16

    sget-object v5, Lcom/herocraft/game/revival2/af;->G:Ljava/util/Vector;

    invoke-virtual {v5, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    move/from16 v0, v16

    move v1, v11

    if-ne v0, v1, :cond_0

    if-ne v5, v12, :cond_0

    sget-object v5, Lcom/herocraft/game/revival2/af;->H:Ljava/util/Vector;

    invoke-virtual {v5, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/16 v16, 0x5

    sget-short v17, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v17, v17, 0x1

    add-int v17, v17, v13

    sget-short v18, Lcom/herocraft/game/revival2/al;->s:S

    shr-int/lit8 v18, v18, 0x1

    add-int v18, v18, v14

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v5

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v16, 0x5

    sget-short v17, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v17, v17, 0x1

    add-int v17, v17, v13

    sget-object v18, Lcom/herocraft/game/revival2/af;->C:[[S

    const/16 v19, 0x0

    aget-object v18, v18, v19

    aget-short v18, v18, v5

    mul-int/lit8 v18, v18, 0x4

    add-int v17, v17, v18

    sget-short v18, Lcom/herocraft/game/revival2/al;->s:S

    shr-int/lit8 v18, v18, 0x1

    add-int v18, v18, v14

    sget-object v19, Lcom/herocraft/game/revival2/af;->C:[[S

    const/16 v20, 0x1

    aget-object v19, v19, v20

    aget-short v19, v19, v5

    mul-int/lit8 v19, v19, 0x4

    add-int v18, v18, v19

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v5

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_0
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v9, -0x1

    move v9, v5

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static b(Lcom/herocraft/game/revival2/ac;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    return-void
.end method

.method private static b(Lcom/herocraft/game/revival2/ac;ZB)V
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x1

    move v7, v11

    :goto_0
    sget v0, Lcom/herocraft/game/revival2/al;->i:I

    add-int/lit8 v0, v0, 0x1

    if-ge v7, v0, :cond_6

    move v8, v10

    :goto_1
    if-le v8, v11, :cond_5

    move v9, v11

    :goto_2
    sget v0, Lcom/herocraft/game/revival2/al;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ge v9, v0, :cond_4

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    sub-int/2addr v0, v8

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v9

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/al;->j:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v9

    add-int/2addr v2, v3

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v8

    sub-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->k:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v4, v7

    add-int/2addr v3, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v8

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->bP:I

    add-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v1

    if-lez v4, :cond_1

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v1

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_1

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v4, v0

    aget-short v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/x;IIZB)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v0

    aget-short v4, v4, v1

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->h:B

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x18

    if-eq v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x17

    if-eq v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-byte v0, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/al;->bO:I

    add-int/2addr v2, v0

    sget v0, Lcom/herocraft/game/revival2/al;->bP:I

    sub-int v0, v3, v0

    sget v3, Lcom/herocraft/game/revival2/al;->N:I

    add-int/2addr v3, v0

    if-nez p1, :cond_3

    move v4, v10

    :goto_4
    move-object v0, p0

    move v5, v10

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static b(Lcom/herocraft/game/revival2/aq;)V
    .locals 9

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v2

    if-ltz v0, :cond_4

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v2

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v2, v6

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v6, v2, v6

    move v2, v1

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v2

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v3, 0x0

    aput-short v3, v0, v2

    goto :goto_1

    :cond_4
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, p0, Lcom/herocraft/game/revival2/aq;->d:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-static {v0, v2, v3}, Lcom/herocraft/game/revival2/al;->a(IIS)V

    goto :goto_1

    :cond_5
    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->l:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static b(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-short v0, p1, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput-object p0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->c:S

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->d:S

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->k:S

    sput-object p1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-byte v4, v0, Lcom/herocraft/game/revival2/aq;->m:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-object v1, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    :goto_0
    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->p:B

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->t:Z

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sput v0, Lcom/herocraft/game/revival2/al;->bZ:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/af;->b(II)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/af;->b(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/af;->c(II)I

    move-result v2

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/af;->c(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/herocraft/game/revival2/af;->d(II)B

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/al;->ca:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v3, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v3, v0, Lcom/herocraft/game/revival2/aq;->k:S

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->Q:Z

    sput v3, Lcom/herocraft/game/revival2/al;->bU:I

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method private static b(Lcom/herocraft/game/revival2/x;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x2

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->f:B

    sget-object v3, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->ai:B

    if-eq v1, v3, :cond_0

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    sput-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->H:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v3

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v1, v1, v3

    if-nez v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v3

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v1, v1, v3

    if-eqz v1, :cond_1

    new-array v1, v6, [S

    fill-array-data v1, :array_0

    move-object v3, v1

    :goto_0
    const/16 v1, 0x3f

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v4, v4, v5

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    new-array v5, v6, [S

    fill-array-data v5, :array_1

    move-object v0, v2

    check-cast v0, [[S

    move-object v6, v0

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v8, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v7, v7, v8

    const/16 v8, 0x10

    aget-short v7, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[S[[SI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [S

    const/4 v3, 0x0

    const/16 v4, 0x16e

    aput-short v4, v1, v3

    move-object v3, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x16es
        0x16fs
    .end array-data

    :array_1
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static b(Ljava/lang/Object;Z)V
    .locals 1

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->m()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/herocraft/game/revival2/aq;II)Z
    .locals 9

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v5, 0x1

    iget-short v0, p0, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v0, p1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v1, p2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v0

    aget-short v2, v2, v1

    if-nez v2, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v2, v0

    aget-short v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v1, v2, :cond_2

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v1, v5, :cond_1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-ne v1, v7, :cond_3

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v6

    :cond_3
    move v4, v0

    :goto_1
    if-eq v4, v6, :cond_7

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v0, v0, v1

    aget-byte v0, v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x3b

    const/4 v1, 0x0

    sget-object v2, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v2, v2, v4

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v2, v2, v3

    const/16 v3, -0x28

    if-ne v2, v3, :cond_6

    const/16 v2, 0xe4

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v4, v6, v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    new-array v4, v7, [S

    fill-array-data v4, :array_0

    const/16 v5, 0xbd

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    move v0, v8

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v1, v2, :cond_9

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v2, :cond_5

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v2, v5, :cond_5

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v2, v7, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v4

    if-ne v2, v5, :cond_8

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v2, v0

    aget-byte v0, v0, v4

    if-nez v0, :cond_8

    :cond_5
    move v0, v5

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xe3

    goto :goto_2

    :cond_7
    move v0, v5

    goto/16 :goto_0

    :cond_8
    move v4, v1

    goto/16 :goto_1

    :cond_9
    move v4, v6

    goto/16 :goto_1

    nop

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method static b(Z)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sput-short v12, Lcom/herocraft/game/revival2/al;->aI:S

    move v0, v13

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget-short v1, Lcom/herocraft/game/revival2/al;->aI:S

    if-ne v1, v12, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/herocraft/game/revival2/al;->b(Ljava/lang/Object;Z)V

    move v0, v11

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_7

    sget v1, Lcom/herocraft/game/revival2/al;->l:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/al;->m:I

    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/herocraft/game/revival2/al;->A:I

    if-ne v3, v11, :cond_7

    sget-short v3, Lcom/herocraft/game/revival2/al;->af:S

    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v4, v11, :cond_7

    iget-byte v3, v3, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v3, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->a:S

    sput-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-static {}, Lcom/herocraft/game/revival2/al;->m()V

    move v0, v11

    goto :goto_0

    :cond_3
    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    sget v4, Lcom/herocraft/game/revival2/al;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    move v4, v13

    :goto_2
    if-ge v4, v3, :cond_7

    sub-int v5, v12, v4

    :goto_3
    add-int/lit8 v6, v4, 0x1

    if-gt v5, v6, :cond_6

    add-int v6, v5, v1

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v6

    sub-int v7, v12, v4

    :goto_4
    add-int/lit8 v8, v4, 0x1

    if-gt v7, v8, :cond_5

    add-int v8, v7, v2

    sget v9, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v8

    invoke-static {v6, v8}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v9, v9, v6

    aget-short v8, v9, v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v8

    iget-byte v9, v8, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v10, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v9, v10, :cond_4

    iget-short v0, v8, Lcom/herocraft/game/revival2/x;->a:S

    sput-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-static {}, Lcom/herocraft/game/revival2/al;->m()V

    move v0, v11

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/Short;

    sget-short v2, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_8
    if-ltz v1, :cond_9

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/herocraft/game/revival2/al;->b(Ljava/lang/Object;Z)V

    move v0, v11

    goto/16 :goto_0

    :cond_9
    move v0, v13

    goto/16 :goto_0
.end method

.method private static c(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    return v0
.end method

.method static c(B)V
    .locals 9

    const/4 v3, 0x0

    const/16 v6, 0xbd

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    aget-byte v2, v0, p0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    aget-byte v0, v0, p0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    aput-byte v1, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bm:[B

    const/16 v4, 0x28

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    add-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v2, v2, p0

    if-eq v0, v2, :cond_0

    const/16 v0, 0xca

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    if-ltz v5, :cond_2

    const-string v5, "+"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    move v4, p0

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    if-lez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    const/16 v2, 0xa

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int v4, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    aget v2, v0, p0

    add-int/2addr v2, v4

    aput v2, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->br:[I

    aget v2, v0, p0

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v5

    aput v2, v0, p0

    const/16 v0, 0xc9

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v1

    move v4, p0

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_1
    return-void

    :cond_2
    const-string v5, ""

    goto :goto_0
.end method

.method private static c(BB)V
    .locals 9

    sget-byte v0, Lcom/herocraft/game/revival2/al;->ai:B

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->bn:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-byte v1, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v8, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    const/16 v1, -0x28

    sget-object v2, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v2, v2, p0

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, p0

    sub-int/2addr v2, v3

    const/16 v3, 0xa

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    const/16 v0, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte p1, v3, v4

    const/4 v5, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, p1

    const/4 v7, 0x6

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/al;->d(BB)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    if-le v8, v0, :cond_2

    const/16 v0, 0xdc

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    if-gez v5, :cond_3

    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v5, v5, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xbd

    const/4 v7, 0x6

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_2
    const/16 v0, 0x1fe

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short p0, v5, p0

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xbd

    const/4 v7, 0x6

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    goto/16 :goto_0

    :cond_3
    const-string v5, "+"

    goto :goto_1
.end method

.method public static c(I)V
    .locals 14

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Vector;

    move-object v11, v0

    if-eqz v11, :cond_7

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v13, v1, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v11, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/herocraft/game/revival2/aq;

    move-object v12, v0

    iget-short v1, v12, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->a:B

    if-ne v2, v3, :cond_0

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->d:S

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    aget v2, v2, p0

    if-lez v2, :cond_0

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, v12, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v4

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_0

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->n:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v12, Lcom/herocraft/game/revival2/aq;->n:B

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->d:S

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, v1, Lcom/herocraft/game/revival2/x;->d:S

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    aget v3, v2, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->br:[I

    aget v3, v2, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v2, p0

    :cond_0
    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    iput-byte v2, v12, Lcom/herocraft/game/revival2/aq;->m:B

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->o:B

    if-lez v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    iget-byte v4, v12, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x17

    if-eq v2, v3, :cond_5

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    :cond_1
    iget-byte v1, v12, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->o:B

    :cond_2
    :goto_2
    :sswitch_0
    iget-byte v1, v12, Lcom/herocraft/game/revival2/aq;->p:B

    if-lez v1, :cond_3

    iget-byte v1, v12, Lcom/herocraft/game/revival2/aq;->p:B

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->p:B

    :cond_3
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    iput-short v2, v12, Lcom/herocraft/game/revival2/aq;->g:S

    goto :goto_1

    :cond_5
    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->f:B

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_1
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, v12, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    if-eqz v1, :cond_2

    iget-short v1, v12, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, v12, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_3
    const/4 v1, 0x0

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->m:B

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x4

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->f:B

    goto :goto_2

    :sswitch_3
    const/16 v1, 0x18

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->f:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->o:B

    goto :goto_2

    :sswitch_4
    const/16 v1, 0x1a

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->f:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v2, 0x2

    const/4 v3, 0x2

    sget v4, Lcom/herocraft/game/revival2/al;->f:I

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    iget-short v6, v12, Lcom/herocraft/game/revival2/aq;->c:S

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    iget-short v7, v12, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    const/4 v8, 0x7

    const/4 v9, 0x7

    iget-byte v10, v12, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static/range {v1 .. v10}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->ao:I

    sget v3, Lcom/herocraft/game/revival2/al;->ap:I

    sget v4, Lcom/herocraft/game/revival2/al;->am:I

    sget v5, Lcom/herocraft/game/revival2/al;->an:I

    iget-short v6, v12, Lcom/herocraft/game/revival2/aq;->c:S

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    iget-short v7, v12, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    const/4 v8, 0x7

    const/4 v9, 0x7

    iget-byte v10, v12, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static/range {v1 .. v10}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    goto/16 :goto_2

    :sswitch_5
    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    iput-byte v2, v12, Lcom/herocraft/game/revival2/aq;->e:B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    iput-byte v2, v12, Lcom/herocraft/game/revival2/aq;->n:B

    if-eqz v1, :cond_6

    iget-byte v2, v1, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v3, v12, Lcom/herocraft/game/revival2/aq;->a:B

    if-ne v2, v3, :cond_6

    iget-short v2, v1, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v3, v12, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v2, v3, :cond_6

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->c:S

    iget-short v2, v12, Lcom/herocraft/game/revival2/aq;->d:S

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->f:B

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x1

    iput-byte v1, v12, Lcom/herocraft/game/revival2/aq;->f:B

    goto/16 :goto_3

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_0
        0x17 -> :sswitch_3
        0x19 -> :sswitch_4
        0x21 -> :sswitch_5
    .end sparse-switch
.end method

.method private static c(Lcom/herocraft/game/revival2/ac;)V
    .locals 11

    const/4 v10, 0x2

    const/16 v9, 0x13

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v0, v0, v8

    sget v2, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v0, v0, v2

    if-ne v0, v7, :cond_3

    const/4 v0, 0x3

    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v2, v2, v8

    sget v3, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v2, v2, v3

    if-ne v2, v7, :cond_4

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v2, v3

    :goto_2
    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v4, v4, v9

    const/4 v5, 0x3

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    sget v5, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v5, v5, v1

    sget v6, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v5, v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {p0, v9, v0, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v0, v0, v8

    sget v2, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v0, v0, v2

    if-ne v0, v7, :cond_5

    move v0, v10

    :goto_3
    sget-object v2, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v2, v2, v8

    sget v3, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v2, v2, v3

    if-ne v2, v7, :cond_6

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v2, v3

    :goto_4
    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    sget v5, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v5, v5, v1

    sget v6, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v5, v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {p0, v9, v0, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v0, v0, v8

    sget v2, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v0, v0, v2

    if-ne v0, v7, :cond_7

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v2, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v0, v2

    move v3, v0

    :goto_5
    sget v0, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    sget v4, Lcom/herocraft/game/revival2/al;->bZ:I

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/herocraft/game/revival2/af;->z:[[S

    aget-object v4, v4, v1

    sget v5, Lcom/herocraft/game/revival2/al;->ca:I

    aget-short v4, v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    const/4 v2, 0x4

    sub-int v4, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v9

    aget-short v5, v0, v10

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v6

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    if-gt v0, v2, :cond_0

    :cond_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget v4, Lcom/herocraft/game/revival2/al;->T:I

    sget v5, Lcom/herocraft/game/revival2/al;->U:I

    move-object v2, p0

    move v6, v1

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    const/4 v0, 0x6

    sget v1, Lcom/herocraft/game/revival2/al;->bU:I

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    sget v2, Lcom/herocraft/game/revival2/al;->bZ:I

    goto/16 :goto_2

    :cond_5
    move v0, v8

    goto/16 :goto_3

    :cond_6
    sget v2, Lcom/herocraft/game/revival2/al;->bZ:I

    goto :goto_4

    :cond_7
    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    move v3, v0

    goto :goto_5
.end method

.method public static c(Lcom/herocraft/game/revival2/aq;)V
    .locals 13

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v0, v0, 0x47

    int-to-short v0, v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x18a

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    :goto_0
    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->m:B

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x18

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aput-byte v3, v1, v2

    const/16 v2, 0xe2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(BZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v5

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte p0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object p0, v6, p0

    const/16 v6, 0x10

    aget-short v6, p0, v6

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->e:[S

    goto :goto_0

    :cond_2
    const/16 v3, 0xeb

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/herocraft/game/revival2/af;->b(Lcom/herocraft/game/revival2/aq;I)I

    move-result v4

    div-int/lit8 v5, v4, 0xa

    mul-int/lit8 v5, v5, 0xa

    const/4 v6, 0x2

    invoke-static {p0, v6}, Lcom/herocraft/game/revival2/af;->b(Lcom/herocraft/game/revival2/aq;I)I

    move-result v6

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    div-int/lit8 v7, v6, 0xa

    add-int/2addr v6, v7

    :cond_3
    iget-short v7, p0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v8, p0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v8, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v7, v7, v8

    iget-short v8, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v7, v7, v8

    invoke-static {v7}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v7

    iget-object v7, v7, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v8, 0x5

    aget-short v7, v7, v8

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    :goto_2
    div-int/lit8 v7, v6, 0xa

    mul-int/lit8 v7, v7, 0xa

    sget-object v8, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v9, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v8, v8, v9

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    mul-int/lit8 v8, v8, 0xa

    shl-int/lit8 v8, v8, 0x1

    iget-short v9, p0, Lcom/herocraft/game/revival2/aq;->q:S

    mul-int/lit8 v9, v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    if-lez v8, :cond_8

    mul-int/lit8 v9, v9, 0x64

    div-int v8, v9, v8

    :goto_3
    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Short;

    iget-byte v12, p0, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v12, v12, 0x60

    int-to-short v12, v12

    invoke-direct {v11, v12}, Ljava/lang/Short;-><init>(S)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/Integer;

    div-int/lit8 v12, v4, 0xa

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/Integer;

    sub-int/2addr v4, v5

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    div-int/lit8 v10, v6, 0xa

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v9, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/Integer;

    sub-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v9, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v9, v4

    const/4 v2, 0x6

    new-instance v4, Ljava/lang/Byte;

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->n:B

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v9, v2

    const/4 v2, 0x7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v2

    const/16 v2, 0x8

    aput-object v1, v9, v2

    const/16 v1, 0x9

    aput-object v0, v9, v1

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v2, v0, v1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/16 v0, 0xec

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    sget-object v5, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->al:[[B

    iget-short v7, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v6, v6, v7

    iget-short v7, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    sget-object v5, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->al:[[B

    iget-short v7, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v6, v6, v7

    iget-short v7, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v6, v6, v7

    aget-object v5, v5, v6

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object v3, v2

    move v2, v0

    :goto_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xa5

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte p0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object p0, v6, p0

    const/16 v6, 0x10

    aget-short v6, p0, v6

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto/16 :goto_1

    :cond_4
    sget-object v7, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v8, Lcom/herocraft/game/revival2/al;->al:[[B

    iget-short v9, p0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v8, v8, v9

    iget-short v9, p0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-byte v8, v8, v9

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    goto/16 :goto_2

    :cond_5
    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v2, 0x18

    if-ne v1, v2, :cond_6

    const/16 v0, 0xed

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->p:B

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object v3, v2

    move v2, v0

    goto :goto_4

    :cond_6
    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_7

    const/16 v0, 0xee

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object v3, v2

    move v2, v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    move v2, v3

    move-object v3, v9

    goto/16 :goto_4

    :cond_8
    move v8, v10

    goto/16 :goto_3

    nop

    :array_0
    .array-data 1
        0x1t
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x19t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x21t
    .end array-data
.end method

.method static c(Z)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-lez v0, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x2e

    if-gt v0, v1, :cond_1

    if-eqz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revival2/b;->u()V

    invoke-static {}, Lcom/herocraft/game/revival2/v;->b()V

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->j(B)V

    sget-object v1, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, v0

    const/16 v3, 0x13

    aget-short v2, v2, v3

    mul-int/lit8 v2, v2, 0x64

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v3, v3

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    div-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    move-object v4, v0

    move v0, v6

    :goto_2
    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :goto_3
    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit16 v2, v0, 0x1f4

    int-to-short v2, v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v1

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    move v0, v6

    :goto_4
    const/4 v1, 0x0

    const/16 v2, 0x1f3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v6

    new-array v4, v5, [S

    const/16 v5, 0x79

    aput-short v5, v4, v6

    const/16 v5, 0x1f2

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x44

    goto :goto_4
.end method

.method private static d(S)S
    .locals 1

    and-int/lit16 v0, p0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private static d(BB)V
    .locals 11

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    if-eq v9, p0, :cond_0

    if-ne v9, p1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, v9

    aget-byte v1, v1, p0

    if-lez v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, v9

    aget-byte v1, v1, p1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    const/16 v1, -0x28

    aput-byte v1, v0, v9

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, v9

    const/16 v1, -0x28

    aput-byte v1, v0, p0

    const/4 v0, 0x1

    invoke-static {p0, v9, v0}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, v9

    aget-byte v1, v1, p0

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v1, v1, v9

    aget-byte v1, v1, p1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aput-byte v1, v0, v9

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, v9

    const/16 v1, 0xa

    aput-byte v1, v0, p0

    const/4 v0, 0x1

    invoke-static {p0, v9, v0}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/4 v0, 0x1

    move v10, v0

    :goto_2
    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    if-nez v10, :cond_3

    const/16 v0, 0xd6

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v5, v5, p1

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte v9, v3, v4

    const/4 v5, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, v9

    const/4 v7, 0x6

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    if-nez v10, :cond_4

    const/16 v0, 0xda

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v5, v5, p0

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte p1, v3, v4

    const/4 v5, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, p1

    const/4 v7, 0x6

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    if-nez v10, :cond_5

    const/16 v0, 0xd8

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v5, v5, p0

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte v9, v3, v4

    const/4 v5, 0x0

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v4, v9

    const/16 v7, 0xa

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xd7

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0xdb

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0xd9

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    const/16 v1, -0x28

    aput-byte v1, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p1

    const/16 v1, -0x28

    aput-byte v1, v0, p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    return-void

    :cond_7
    move v10, v0

    goto/16 :goto_2
.end method

.method public static d(I)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Vector;

    move-object v9, v0

    if-eqz v9, :cond_4

    move v11, v2

    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v11, v1, :cond_4

    sget-object v1, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v9, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/herocraft/game/revival2/aq;

    move-object v10, v0

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v1, :cond_1

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    aget v1, v1, p0

    iget-byte v3, v10, Lcom/herocraft/game/revival2/aq;->n:B

    if-ge v1, v3, :cond_3

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v10, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    aput v2, v1, p0

    sget-object v1, Lcom/herocraft/game/revival2/al;->br:[I

    aput v2, v1, p0

    :goto_1
    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->n:B

    if-nez v1, :cond_1

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v1, v3, :cond_0

    const/16 v1, 0x103

    new-array v3, v12, [Ljava/lang/Object;

    iget-byte v4, v10, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v4, v4, 0x60

    int-to-short v4, v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v3, v2

    new-array v4, v13, [B

    aput-byte v13, v4, v2

    iget-byte v5, v10, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v5, v4, v12

    iget-byte v5, v10, Lcom/herocraft/game/revival2/aq;->a:B

    const/16 v7, 0xbb

    const/4 v8, 0x6

    move v6, v2

    invoke-static/range {v1 .. v8}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_0
    const/4 v1, -0x1

    invoke-static {v10, v1, v2, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    :cond_1
    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v3

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v3

    const/4 v3, 0x3

    aget-short v4, v1, v3

    iget-byte v5, v10, Lcom/herocraft/game/revival2/aq;->n:B

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v1, v3

    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    aget v3, v1, p0

    iget-byte v4, v10, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int/2addr v3, v4

    aput v3, v1, p0

    sget-object v1, Lcom/herocraft/game/revival2/al;->br:[I

    aget v3, v1, p0

    iget-byte v4, v10, Lcom/herocraft/game/revival2/aq;->n:B

    sub-int/2addr v3, v4

    aput v3, v1, p0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static d(Lcom/herocraft/game/revival2/ac;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget v0, Lcom/herocraft/game/revival2/al;->T:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v3, v3, v6

    sget v5, Lcom/herocraft/game/revival2/al;->bW:I

    aget-short v3, v3, v5

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    sget v0, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    sget-object v5, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v5, v5, v4

    sget v7, Lcom/herocraft/game/revival2/al;->bW:I

    aget-short v5, v5, v7

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    sget-object v1, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    sget v1, Lcom/herocraft/game/revival2/al;->bU:I

    sget v2, Lcom/herocraft/game/revival2/al;->bV:I

    if-nez v2, :cond_2

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    :goto_1
    sget v3, Lcom/herocraft/game/revival2/al;->bV:I

    if-nez v3, :cond_3

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    :goto_2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    sget-object v5, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v5, v5, v6

    sget v6, Lcom/herocraft/game/revival2/al;->bW:I

    aget-short v5, v5, v6

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    sget-object v6, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v4, v6, v4

    sget v6, Lcom/herocraft/game/revival2/al;->bW:I

    aget-short v4, v4, v6

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_2
.end method

.method static d(Lcom/herocraft/game/revival2/aq;)V
    .locals 13

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-array v4, v1, [S

    fill-array-data v4, :array_0

    const/4 v1, 0x5

    new-array v7, v1, [Z

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v1, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    aput-boolean v1, v7, v5

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    aput-boolean v1, v7, v2

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v1, v9}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    aput-boolean v1, v7, v9

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->o:B

    invoke-static {v1, v6}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    aput-boolean v1, v7, v6

    const/4 v1, 0x4

    aput-boolean v5, v7, v1

    const/16 v1, 0x3e

    move-object v0, v3

    check-cast v0, [[Ljava/lang/Object;

    move-object v5, v0

    move-object v0, v3

    check-cast v0, [[I

    move-object v6, v0

    const/16 v8, 0x136

    new-array v9, v9, [S

    fill-array-data v9, :array_1

    move-object v0, v3

    check-cast v0, [[S

    move-object v10, v0

    sget-object v11, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v12, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v11, v11, v12

    const/16 v12, 0x10

    aget-short v11, v11, v12

    invoke-static/range {v1 .. v11}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    return-void

    :array_0
    .array-data 2
        0x137s
        0x138s
        0x13as
        0x139s
        0x13bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method static d(B)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/dat/m"

    invoke-static {v1, p0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;I)Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const/16 v2, -0xf

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method private static e(BB)B
    .locals 1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bm:[B

    aget-byte v0, v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x28

    goto :goto_0
.end method

.method static e()V
    .locals 5

    const/4 v4, 0x1

    sget-short v0, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v0, v0, 0x2

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    div-int/2addr v2, v0

    sput v2, Lcom/herocraft/game/revival2/al;->h:I

    sget v2, Lcom/herocraft/game/revival2/al;->c:I

    div-int/2addr v2, v1

    sput v2, Lcom/herocraft/game/revival2/al;->i:I

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->c:I

    if-lt v2, v3, :cond_0

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    rem-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->h:I

    :goto_0
    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    sget v3, Lcom/herocraft/game/revival2/al;->i:I

    rem-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    sub-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->i:I

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    sput v2, Lcom/herocraft/game/revival2/al;->j:I

    sget v2, Lcom/herocraft/game/revival2/al;->c:I

    sget v3, Lcom/herocraft/game/revival2/al;->i:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    sput v2, Lcom/herocraft/game/revival2/al;->k:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/al;->j:I

    add-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->R:I

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    sget v3, Lcom/herocraft/game/revival2/al;->k:I

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->N:I

    add-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->S:I

    sget v2, Lcom/herocraft/game/revival2/al;->R:I

    add-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/al;->bO:I

    add-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v2, Lcom/herocraft/game/revival2/al;->S:I

    add-int/2addr v2, v1

    sput v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->r:S

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bO:I

    sget-short v0, Lcom/herocraft/game/revival2/al;->s:S

    sub-int v0, v1, v0

    shr-int/lit8 v2, v1, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    sput v0, Lcom/herocraft/game/revival2/al;->N:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v4

    const/4 v2, 0x3

    aget-short v0, v0, v2

    sub-int v0, v1, v0

    sput v0, Lcom/herocraft/game/revival2/al;->bP:I

    return-void

    :cond_0
    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    sget v3, Lcom/herocraft/game/revival2/al;->h:I

    rem-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    sub-int/2addr v2, v3

    sput v2, Lcom/herocraft/game/revival2/al;->h:I

    goto :goto_0
.end method

.method public static e(B)V
    .locals 8

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bq:[S

    aget-short v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->bq:[S

    aget-short v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->s:[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->t:[B

    aget-byte v2, v2, p0

    aget-byte v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v2, v2, p0

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    new-array v3, v0, [B

    sget-object v0, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bq:[S

    const/4 v1, 0x0

    aput-short v1, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v2, v2, p0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v1, v1, p0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v4, v4, p0

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    invoke-static {v2, p0, v4}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v0, 0xe7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Short;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v5, v5, p0

    add-int/lit8 v5, v5, 0x60

    int-to-short v5, v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-byte v4, v3, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v4, v4, p0

    aput-byte v4, v3, v2

    move-object v2, v1

    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/ak;->x:[S

    const/4 v4, 0x0

    aput-short v4, v1, p0

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa4

    const/4 v7, 0x4

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    const/16 v1, 0xe8

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v1, v1, p0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    const/16 v0, 0xe9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x4

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_1
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_2
    :goto_3
    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    const/16 v1, 0x10

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result p0

    int-to-short p0, p0

    aput-short p0, v0, v1

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v2, v2, p0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v1, v1, p0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v4, v4, p0

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    invoke-static {v2, p0, v4}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v0, 0xe8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Short;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v5, v5, p0

    add-int/lit16 v5, v5, 0x85

    int-to-short v5, v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v4, v4, p0

    aput-byte v4, v3, v2

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0xe8

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, p0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    const/16 v0, 0xea

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Short;

    const/16 v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v5, 0x0

    const/16 v6, 0xa4

    const/4 v7, 0x4

    move v4, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p0}, Lcom/herocraft/game/revival2/al;->k(B)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/al;->j(B)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x2t
        0x18t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2t
    .end array-data
.end method

.method public static e(I)V
    .locals 17

    sget-object v2, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Vector;

    move-object v11, v0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move v12, v4

    move-object v13, v3

    move v14, v2

    :goto_1
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v12, v2, :cond_30

    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v2, v13

    move v3, v14

    :goto_2
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move-object v13, v2

    move v14, v3

    goto :goto_1

    :cond_2
    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    if-lez v2, :cond_21

    invoke-static {v15}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v10, v2

    :goto_3
    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move v1, v2

    if-ne v0, v1, :cond_e

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/4 v3, 0x7

    aget-short v4, v2, v3

    iget-object v5, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v6, 0x1

    aget-short v5, v5, v6

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/16 v3, 0x8

    aget-short v4, v2, v3

    iget-object v5, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v6, 0x2

    aget-short v5, v5, v6

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/16 v3, 0x9

    aget-short v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/16 v3, 0xd

    aget-short v4, v2, v3

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->d:S

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v3

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->r:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v2, v2, v3

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v2, v2, v3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    if-lez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v2, v2, p0

    const/16 v3, 0xc

    aget-short v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v2, v3

    :cond_5
    :goto_4
    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x1

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->br:[I

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x1

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->A:[I

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/m;->d:[I

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x2

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget v3, v2, p0

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v5, 0x1

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, p0

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    if-lez v3, :cond_12

    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    :goto_5
    add-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    if-le v2, v3, :cond_6

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    :cond_6
    sget-object v2, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v2, v2, p0

    if-nez v2, :cond_13

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v3, 0x3

    aget-short v2, v2, v3

    if-lez v2, :cond_7

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move v1, v2

    if-ne v0, v1, :cond_7

    sget-object v2, Lcom/herocraft/game/revival2/al;->bp:[B

    const/4 v3, -0x1

    aput-byte v3, v2, p0

    :cond_7
    :goto_6
    iget-byte v6, v15, Lcom/herocraft/game/revival2/x;->q:B

    iget-byte v7, v15, Lcom/herocraft/game/revival2/x;->r:B

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v2, :cond_17

    const/4 v2, 0x0

    iget-short v3, v15, Lcom/herocraft/game/revival2/x;->p:S

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->d:S

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    if-nez v2, :cond_b

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v2, v3, :cond_14

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v2, v2, v6

    aget-byte v2, v2, v7

    const/16 v3, 0x18

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aP:Z

    :cond_8
    if-eqz v10, :cond_9

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v2, v2, v6

    aget-byte v2, v2, v7

    const/16 v3, 0x18

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v2, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/Short;

    iget-object v9, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v9, v9, v6

    aget-byte v9, v9, v7

    add-int/lit16 v9, v9, 0x85

    int-to-short v9, v9

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    aput-object v8, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-byte v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v6, v9, v6

    aget-byte v6, v6, v7

    aput-byte v6, v5, v8

    iget-byte v6, v15, Lcom/herocraft/game/revival2/x;->l:B

    const/16 v7, 0x13

    const/16 v8, 0xa7

    const/16 v9, 0xa

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_a
    :goto_7
    const/4 v2, -0x1

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v2, -0x1

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->r:B

    :cond_b
    :goto_8
    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->m:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->o:S

    iget-short v3, v15, Lcom/herocraft/game/revival2/x;->d:S

    sub-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->o:S

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->o:S

    if-gtz v2, :cond_1c

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v3, v15, Lcom/herocraft/game/revival2/x;->c:S

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->m:B

    aget-object v4, v4, v5

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    if-nez v4, :cond_3d

    const/4 v2, -0x1

    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    :goto_9
    const/4 v5, 0x3

    if-ge v2, v5, :cond_19

    const/4 v5, 0x0

    move/from16 v16, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_a
    const/4 v6, 0x3

    if-ge v3, v6, :cond_18

    iget-object v6, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v6, v6, v2

    aget-byte v6, v6, v3

    const/16 v7, 0x14

    if-ne v6, v7, :cond_c

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sget v5, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v4

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    sget v6, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v5, v6}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    :cond_e
    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->t:[B

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v2, v2, v3

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->k:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    const/16 v3, 0xf

    aget-short v2, v2, v3

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->g:B

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    const/16 v3, 0x9

    aget-short v2, v2, v3

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->o:[B

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->g:B

    aget-byte v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/af;->n:[B

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->g:B

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_5

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v3, v15, Lcom/herocraft/game/revival2/x;->c:S

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->l:B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/herocraft/game/revival2/af;->a(IIBZ)B

    move-result v6

    const/4 v2, -0x1

    if-eq v6, v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_b
    const/4 v4, 0x3

    if-ge v2, v4, :cond_11

    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :goto_c
    const/4 v5, 0x3

    if-ge v3, v5, :cond_10

    iget-object v5, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v3

    const/4 v7, -0x1

    if-le v5, v7, :cond_f

    const/4 v4, 0x1

    invoke-static {v15, v2, v3, v4}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/x;IIZ)V

    const/4 v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_5

    invoke-static {v15}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    const/16 v2, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v15, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbd

    const/4 v9, 0x6

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v3, 0x3

    aget-short v2, v2, v3

    div-int/lit8 v3, v12, 0x5

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    add-int/2addr v2, v14

    move v14, v2

    goto/16 :goto_6

    :cond_14
    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v2, v2, v6

    aget-byte v2, v2, v7

    const/16 v3, 0x18

    if-ne v2, v3, :cond_a

    sget-boolean v2, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aP:Z

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v2, :cond_15

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v3, 0x2e

    if-le v2, v3, :cond_16

    :cond_15
    const/4 v2, 0x1

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->bu:Z

    :cond_16
    sget v2, Lcom/herocraft/game/revival2/j;->c:I

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, -0x32

    sget-object v4, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/b;->a(II)V

    const/16 v2, 0x1ed

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Short;

    sget-object v7, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v7, v7, p0

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Byte;

    iget-byte v7, v15, Lcom/herocraft/game/revival2/x;->l:B

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, -0x1

    const/16 v7, 0x43

    const/16 v8, 0xb6

    const/4 v9, 0x5

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_7

    :cond_17
    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v2, :cond_b

    const/4 v2, 0x0

    iget-short v3, v15, Lcom/herocraft/game/revival2/x;->p:S

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->d:S

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    iget-short v2, v15, Lcom/herocraft/game/revival2/x;->p:S

    if-nez v2, :cond_b

    const/4 v2, -0x1

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v2, -0x1

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->r:B

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v2, v2, v6

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v4, v4, v6

    aget-byte v4, v4, v7

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, v2, v7

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v2, v3, :cond_b

    if-nez v10, :cond_b

    const/16 v2, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/Short;

    iget-object v9, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v9, v9, v6

    aget-byte v9, v9, v7

    add-int/lit16 v9, v9, 0x85

    int-to-short v9, v9

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    aput-object v8, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-byte v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v6, v9, v6

    aget-byte v6, v6, v7

    aput-byte v6, v5, v8

    iget-byte v6, v15, Lcom/herocraft/game/revival2/x;->l:B

    const/16 v7, 0x13

    const/16 v8, 0xa7

    const/16 v9, 0xa

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_8

    :cond_18
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v5

    goto/16 :goto_9

    :cond_19
    move v5, v3

    :goto_d
    const/4 v2, -0x1

    if-eq v4, v2, :cond_1b

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->n:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1a

    const/16 v2, 0xe

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->n:B

    :cond_1a
    new-instance v2, Lcom/herocraft/game/revival2/aq;

    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v6, v15, Lcom/herocraft/game/revival2/x;->m:B

    iget-byte v7, v15, Lcom/herocraft/game/revival2/x;->n:B

    iget-short v8, v15, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct/range {v2 .. v8}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    :cond_1b
    const/4 v2, 0x0

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->o:S

    const/4 v2, -0x1

    iput-byte v2, v15, Lcom/herocraft/game/revival2/x;->m:B

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1d

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->i:[B

    add-int/lit8 v5, v3, 0x8

    aget-byte v4, v4, v5

    if-lez v4, :cond_20

    add-int/lit8 v2, v3, 0x1

    :cond_1d
    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x4

    aget-short v3, v3, v4

    if-gez v3, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    iget-byte v3, v15, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v3, v4, :cond_3c

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v3, v3, v4

    const/16 v4, 0x10

    aget-short v3, v3, v4

    const/4 v4, 0x1

    sub-int v4, v2, v4

    if-le v3, v4, :cond_3c

    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->as:[B

    aget-byte v4, v4, v2

    if-lt v3, v4, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f
    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v4, v4, v5

    const/16 v5, 0x10

    aget-short v4, v4, v5

    const/4 v5, 0x1

    sub-int v5, v2, v5

    if-le v4, v5, :cond_1f

    const/4 v4, 0x1

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->d:S

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->as:[B

    aget-byte v2, v5, v2

    if-lt v4, v2, :cond_1f

    const/4 v2, 0x1

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->d:S

    shr-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->d:S

    sub-int v2, v4, v2

    int-to-short v2, v2

    iput-short v2, v15, Lcom/herocraft/game/revival2/x;->d:S

    :cond_1f
    move-object v2, v3

    move v3, v14

    goto/16 :goto_2

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_21
    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_10
    const/4 v4, 0x3

    if-ge v2, v4, :cond_28

    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_26

    iget-object v5, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v4

    const/4 v6, -0x1

    if-le v5, v6, :cond_27

    const/4 v5, 0x1

    if-ne v2, v5, :cond_22

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    :cond_22
    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->q:B

    if-ne v2, v5, :cond_23

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->r:B

    if-eq v4, v5, :cond_27

    :cond_23
    const/4 v3, 0x0

    invoke-static {v15, v2, v4, v3}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/x;IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-short v3, v15, Lcom/herocraft/game/revival2/x;->d:S

    const/4 v3, 0x4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move v1, v4

    if-ne v0, v1, :cond_3b

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v4, v4, p0

    const/16 v5, 0x9

    aget-short v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aput-short v6, v4, v5

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->r:B

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->h:[[B

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v4, v4, v5

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v4, v4, v5

    const/16 v5, 0x18

    if-eq v4, v5, :cond_25

    :cond_24
    iget-object v4, v15, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    if-lez v4, :cond_3b

    :cond_25
    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v4, v4, p0

    const/16 v5, 0xc

    aget-short v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aput-short v6, v4, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_26
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    if-eqz v3, :cond_2e

    const/4 v2, -0x1

    iget-object v3, v15, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2f

    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->b:S

    aget-object v3, v3, v4

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v5, 0x0

    aput-short v5, v3, v4

    const/4 v3, 0x0

    move v4, v2

    :goto_13
    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_2b

    iget-object v2, v15, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    iget-byte v5, v2, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v6, 0x18

    if-ne v5, v6, :cond_29

    iget-short v4, v2, Lcom/herocraft/game/revival2/aq;->b:S

    :cond_29
    if-nez v3, :cond_2a

    sget-object v5, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v6, v15, Lcom/herocraft/game/revival2/x;->b:S

    aget-object v5, v5, v6

    iget-short v6, v15, Lcom/herocraft/game/revival2/x;->c:S

    iget-short v7, v2, Lcom/herocraft/game/revival2/aq;->b:S

    aput-short v7, v5, v6

    :goto_14
    const/4 v5, 0x1

    iput-byte v5, v2, Lcom/herocraft/game/revival2/aq;->f:B

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->f:B

    iput-byte v5, v2, Lcom/herocraft/game/revival2/aq;->h:B

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_2a
    iget-short v5, v2, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v6, v2, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v2, v5, v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;II)V

    goto :goto_14

    :cond_2b
    move v3, v4

    :goto_15
    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move v1, v2

    if-eq v0, v1, :cond_2c

    sget-object v2, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v4, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v4

    const/16 v4, 0x9

    aget-short v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    :cond_2c
    sget-object v2, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v5, v15, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    sget-object v2, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2d

    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    :cond_2d
    sget-object v2, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-short v5, v15, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v6, v15, Lcom/herocraft/game/revival2/x;->c:S

    sget v7, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v2, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v3, 0x2

    const/4 v4, 0x2

    sget v5, Lcom/herocraft/game/revival2/al;->f:I

    sget v6, Lcom/herocraft/game/revival2/al;->g:I

    iget-short v7, v15, Lcom/herocraft/game/revival2/x;->b:S

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget-short v8, v15, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-static/range {v2 .. v10}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    iget-byte v2, v15, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v2, v3, :cond_2e

    const/16 v2, 0x102

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/herocraft/game/revival2/x;->e:[S

    aput-object v6, v4, v5

    const/4 v5, 0x0

    iget-byte v6, v15, Lcom/herocraft/game/revival2/x;->l:B

    const/4 v7, 0x0

    const/16 v8, 0xba

    const/4 v9, 0x6

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_2e
    move-object v2, v13

    move v3, v14

    goto/16 :goto_2

    :cond_2f
    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->b:S

    aget-object v3, v3, v4

    iget-short v4, v15, Lcom/herocraft/game/revival2/x;->c:S

    const/4 v5, 0x0

    aput-short v5, v3, v4

    move v3, v2

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_38

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    aget v2, v2, p0

    if-lez v2, :cond_31

    sget-object v2, Lcom/herocraft/game/revival2/ak;->A:[I

    aget v2, v2, p0

    if-gtz v2, :cond_38

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v3

    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    :goto_16
    if-ne v5, v3, :cond_32

    if-eqz v4, :cond_38

    :cond_32
    invoke-virtual {v11, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v6

    const/4 v2, 0x0

    :goto_17
    const/4 v7, 0x3

    if-ge v2, v7, :cond_37

    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x3

    if-ge v7, v8, :cond_36

    iget-object v8, v6, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v7

    const/4 v9, -0x1

    if-le v8, v9, :cond_35

    const/4 v9, 0x1

    if-ne v2, v9, :cond_33

    const/4 v9, 0x1

    if-eq v7, v9, :cond_35

    :cond_33
    iget-byte v9, v6, Lcom/herocraft/game/revival2/x;->q:B

    if-ne v2, v9, :cond_34

    iget-byte v9, v6, Lcom/herocraft/game/revival2/x;->r:B

    if-eq v7, v9, :cond_35

    :cond_34
    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, v8

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0xa

    shr-int/lit8 v5, v3, 0x1

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, v8

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0xa

    shr-int/lit8 v9, v3, 0x1

    sget-object v3, Lcom/herocraft/game/revival2/ak;->A:[I

    aget v4, v3, p0

    add-int/2addr v4, v5

    aput v4, v3, p0

    sget-object v3, Lcom/herocraft/game/revival2/al;->W:[I

    aget v4, v3, p0

    add-int/2addr v4, v9

    aput v4, v3, p0

    const/4 v3, 0x0

    invoke-static {v6, v2, v7, v3}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/x;IIZ)V

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    move v0, v2

    move/from16 v1, p0

    if-ne v0, v1, :cond_0

    const/16 v2, 0x104

    const/4 v3, 0x0

    const/16 p0, 0x3

    move/from16 v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v4, v0

    const/16 p0, 0x0

    iget-object v6, v6, Lcom/herocraft/game/revival2/x;->e:[S

    aput-object v6, v4, p0

    const/16 p0, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, p0

    const/16 p0, 0x2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, p0

    const/16 p0, 0x2

    move/from16 v0, p0

    new-array v0, v0, [B

    move-object v5, v0

    const/16 p0, 0x0

    const/4 v6, 0x1

    aput-byte v6, v5, p0

    const/16 p0, 0x1

    aput-byte v8, v5, p0

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    const/4 v7, 0x0

    const/16 v8, 0xba

    const/4 v9, 0x6

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_0

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :cond_37
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v2, v5, :cond_3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    :goto_19
    move v5, v4

    move v4, v2

    goto/16 :goto_16

    :cond_38
    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    move/from16 v0, p0

    move v1, v2

    if-ne v0, v1, :cond_39

    const-string v2, ""

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    sget-short v2, Lcom/herocraft/game/revival2/al;->aN:S

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_39

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x0

    move/from16 v0, p0

    int-to-byte v0, v0

    move v6, v0

    const/4 v7, 0x0

    const/16 v8, 0xa7

    const/4 v9, 0x6

    invoke-static/range {v2 .. v9}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_39
    sget-object v2, Lcom/herocraft/game/revival2/al;->bq:[S

    aget-short v3, v2, p0

    add-int/2addr v3, v14

    int-to-short v3, v3

    aput-short v3, v2, p0

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object p0, p0, v2

    const/16 v2, 0x11

    int-to-short v3, v14

    aput-short v3, p0, v2

    goto/16 :goto_0

    :cond_3a
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_19

    :cond_3b
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_12

    :cond_3c
    move-object v3, v13

    goto/16 :goto_f

    :cond_3d
    move v5, v3

    move v4, v2

    goto/16 :goto_d

    nop

    :array_0
    .array-data 1
        0x1t
        0x18t
    .end array-data
.end method

.method private static e(Lcom/herocraft/game/revival2/ac;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aF:B

    sub-int v2, v0, v2

    sget v3, Lcom/herocraft/game/revival2/al;->b:I

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aF:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v5

    const/16 v5, 0x10

    aget-short v5, v0, v5

    const/4 v6, -0x1

    move-object v0, p0

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->a:B

    if-le v0, v2, :cond_3

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v8, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v0, :cond_2

    move v0, v8

    :goto_1
    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/b;->a(Lcom/herocraft/game/revival2/ac;Z)V

    :cond_1
    invoke-static {p0}, Lcom/herocraft/game/revival2/al;->f(Lcom/herocraft/game/revival2/ac;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->aG:B

    add-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    goto :goto_0
.end method

.method static e(Lcom/herocraft/game/revival2/aq;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "true"

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move v1, v6

    move v2, v5

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    sub-int v3, v1, v6

    int-to-byte v3, v3

    const-string v4, "true"

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    const-string v1, "true"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/herocraft/game/revival2/aq;

    if-eqz v0, :cond_1

    iget-byte v3, v0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v4, 0x18

    if-ne v3, v4, :cond_1

    iput-byte v2, v0, Lcom/herocraft/game/revival2/aq;->o:B

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-byte v2, p0, Lcom/herocraft/game/revival2/aq;->o:B

    :cond_3
    return-void
.end method

.method public static f()V
    .locals 8

    const/16 v7, 0x32

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->cd:[S

    if-nez v0, :cond_0

    const/16 v0, 0x16d

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->cd:[S

    :cond_0
    sput-boolean v4, Lcom/herocraft/game/revival2/al;->bu:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->aQ:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/al;->bh:Z

    sput-short v5, Lcom/herocraft/game/revival2/al;->aN:S

    sput-short v2, Lcom/herocraft/game/revival2/al;->aJ:S

    sput-short v5, Lcom/herocraft/game/revival2/al;->cb:S

    const/16 v0, 0x3e8

    sput-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aY:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sput-short v2, Lcom/herocraft/game/revival2/al;->aI:S

    sput-short v2, Lcom/herocraft/game/revival2/al;->af:S

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    sput v4, Lcom/herocraft/game/revival2/al;->u:I

    const/16 v0, 0xa

    sput-byte v0, Lcom/herocraft/game/revival2/al;->aX:B

    sput-byte v2, Lcom/herocraft/game/revival2/al;->bs:B

    move v0, v4

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/m;->c:[S

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/m;->c:[S

    aput-short v4, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->x:[S

    aput-short v4, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bp:[B

    aput-byte v4, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->bq:[S

    aput-short v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_3
    sget-object v1, Lcom/herocraft/game/revival2/ak;->y:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    sget-object v1, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v1, v1, v0

    aput-byte v2, v1, v4

    sget-object v1, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v1, v1, v0

    aput-byte v2, v1, v5

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v1, v1, v0

    aput-byte v2, v1, v4

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v1, v1, v0

    aput-byte v2, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_4
    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    const/16 v2, 0x64

    aput v2, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    const/16 v2, 0x64

    aput v2, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->br:[I

    aput v7, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/m;->d:[I

    aput v7, v1, v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, v0

    const/16 v2, 0x10

    int-to-byte v3, v0

    invoke-static {v3}, Lcom/herocraft/game/revival2/af;->b(B)B

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    const/16 v0, 0xe

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/herocraft/game/revival2/al;->bt:[[I

    sput-byte v6, Lcom/herocraft/game/revival2/al;->aG:B

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v5, :cond_6

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

    :cond_6
    return-void
.end method

.method static f(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aX:Z

    if-eqz v0, :cond_1

    sput-boolean v4, Lcom/herocraft/game/revival2/b;->aX:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
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

    sget-object v0, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/herocraft/game/revival2/al;->ac:Z

    sput v4, Lcom/herocraft/game/revival2/al;->A:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-ne v0, v3, :cond_3

    move v0, v3

    :goto_1
    sput v3, Lcom/herocraft/game/revival2/al;->A:I

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->E:Z

    invoke-static {v3, v0}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    sput v4, Lcom/herocraft/game/revival2/al;->A:I

    :cond_2
    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    const v2, 0xf423f

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/herocraft/game/revival2/al;->aK:Z

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static f(II)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v1, v1, p0

    aget-byte v4, v1, p1

    const-string v5, ""

    new-array v1, v9, [B

    aput-byte v0, v1, v0

    sget-object v2, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, v2, v4

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    aput-byte v2, v1, v8

    sget-object v2, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v2, v2, v4

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    aput-byte v2, v1, v7

    const/16 v2, 0xc8

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v8

    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v9

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v9

    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v10

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v4, v7, v4

    aget-byte v4, v4, v8

    mul-int/lit8 v4, v4, 0xa

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    new-array v4, v8, [S

    const/16 v5, 0x79

    aput-short v5, v4, v0

    const/16 v5, 0xa3

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    return-void
.end method

.method private static f(Lcom/herocraft/game/revival2/ac;)V
    .locals 15

    const/16 v14, 0x153

    const/4 v13, 0x1

    const/4 v12, 0x4

    const/4 v1, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v0, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v2, 0x2e

    if-le v0, v2, :cond_1

    :cond_0
    const/16 v0, 0x154

    move v8, v0

    :goto_0
    invoke-static {v14}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v9

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v10

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v13, :cond_2

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    shl-int/lit8 v0, v0, 0x1

    move v11, v0

    :goto_1
    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->aF:B

    sub-int v2, v0, v2

    sget v3, Lcom/herocraft/game/revival2/al;->b:I

    sget-byte v4, Lcom/herocraft/game/revival2/al;->aF:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v5

    const/16 v5, 0x10

    aget-short v5, v0, v5

    const/4 v6, -0x1

    move-object v0, p0

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    array-length v0, v9

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    sget-byte v1, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v1, v13

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/al;->c:I

    sub-int/2addr v3, v1

    invoke-static {p0, v14, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;SII)I

    const/4 v4, 0x3

    shl-int/lit8 v5, v11, 0x1

    sub-int/2addr v2, v5

    sub-int v5, v3, v11

    shl-int/lit8 v6, v11, 0x1

    add-int/2addr v0, v6

    add-int v6, v1, v11

    invoke-static {v4, v2, v5, v0, v6}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    array-length v0, v10

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v2

    invoke-static {p0, v8, v12, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;SII)I

    shl-int/lit8 v2, v11, 0x1

    sub-int v2, v12, v2

    sub-int/2addr v3, v11

    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v0, v4

    add-int/2addr v1, v11

    invoke-static {v12, v2, v3, v0, v1}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    return-void

    :cond_1
    const/16 v0, 0xb7

    move v8, v0

    goto :goto_0

    :cond_2
    move v11, v1

    goto :goto_1
.end method

.method private static f(Lcom/herocraft/game/revival2/aq;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x1

    iget-byte v0, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v11, v0, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v0

    iput-byte v0, p0, Lcom/herocraft/game/revival2/aq;->h:B

    const/4 v0, -0x3

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    iget-short v1, p0, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v1, v0

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    const/4 v2, -0x3

    :goto_1
    const/4 v3, 0x3

    if-gt v2, v3, :cond_7

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v3, v2

    sget v4, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v1, v4, :cond_0

    iget-short v4, p0, Lcom/herocraft/game/revival2/aq;->d:S

    if-eq v3, v4, :cond_2

    :cond_0
    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    if-eqz v4, :cond_2

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    invoke-static {v4}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-byte v3, v4, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v3, v5, :cond_2

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v3, v7, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v5

    const/4 v5, 0x3

    aget-byte v3, v3, v5

    if-eqz v3, :cond_1

    iget-byte v3, v4, Lcom/herocraft/game/revival2/x;->g:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->i:B

    if-ne v3, v5, :cond_1

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v5, v4, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v3, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v3

    iput-byte v3, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v3, v4, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {p0, v3, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    :cond_1
    if-le v0, v8, :cond_2

    if-ge v0, v10, :cond_2

    if-le v2, v8, :cond_2

    if-ge v2, v10, :cond_2

    iget-byte v3, v4, Lcom/herocraft/game/revival2/x;->f:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v3, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v3

    iput-byte v3, v4, Lcom/herocraft/game/revival2/x;->f:B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v5, v4, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v3, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v3

    iput-byte v3, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v3, v4, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {p0, v3, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, v4, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v4, v3, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v4, v4, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v5, v6, :cond_3

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v5, v7, :cond_3

    iget-short v5, p0, Lcom/herocraft/game/revival2/aq;->j:S

    if-eq v5, v9, :cond_3

    iget-short v5, p0, Lcom/herocraft/game/revival2/aq;->k:S

    if-eq v5, v9, :cond_3

    move v5, v7

    :goto_2
    invoke-static {v3, v4, v5}, Lcom/herocraft/game/revival2/al;->b(BBZ)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    move v5, v11

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_5

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v4, v5, :cond_5

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v5, v3, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v4, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    iput-byte v4, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {p0, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    :cond_5
    if-le v0, v8, :cond_2

    if-ge v0, v10, :cond_2

    if-le v2, v8, :cond_2

    if-ge v2, v10, :cond_2

    if-eqz v3, :cond_2

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v4, v5, :cond_2

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v4, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    iput-byte v4, v3, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v5, v3, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v4, v5, v7}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    iput-byte v4, p0, Lcom/herocraft/game/revival2/aq;->h:B

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {p0, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, v3, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v3, v4, v5}, Lcom/herocraft/game/revival2/al;->a(Ljava/lang/Object;BB)V

    iget-byte v4, p0, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v3, v3, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v5, v6, :cond_6

    iget-byte v5, p0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v5, v7, :cond_6

    iget-short v5, p0, Lcom/herocraft/game/revival2/aq;->j:S

    if-eq v5, v9, :cond_6

    iget-short v5, p0, Lcom/herocraft/game/revival2/aq;->k:S

    if-eq v5, v9, :cond_6

    move v5, v7

    :goto_4
    invoke-static {v4, v3, v5}, Lcom/herocraft/game/revival2/al;->b(BBZ)V

    goto :goto_3

    :cond_6
    move v5, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static f(B)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_2

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/herocraft/game/revival2/aq;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v2, v4, :cond_0

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v2, :cond_0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public static g()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/al;->aJ:S

    const/4 v0, 0x1

    sput-short v0, Lcom/herocraft/game/revival2/al;->cb:S

    const/16 v0, 0x3e8

    sput-short v0, Lcom/herocraft/game/revival2/al;->cc:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v1, v3

    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v0

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->D:[[B

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/al;->D:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    move v1, v3

    :goto_3
    sget-object v2, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v2, v2, v0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->bo:[[B

    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static g(B)V
    .locals 14

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    const/16 v9, -0x28

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-eq v4, p0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lcom/herocraft/game/revival2/al;->a(BB)B

    move-result v0

    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/al;->e(BB)B

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/al;->bk:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-ne v3, v9, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aput-byte v9, v0, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->bo:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-gtz v3, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-lt v3, v11, :cond_b

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v2, 0x14

    :cond_3
    if-ne v0, v9, :cond_e

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-le v3, v11, :cond_e

    move v0, v11

    move v2, v11

    :goto_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-eq v2, v3, :cond_a

    if-ne v2, v9, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aput-byte v9, v0, v4

    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, v4

    aput-byte v9, v0, p0

    invoke-static {p0, v4, v10}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/16 v0, 0xd4

    const/4 v2, 0x0

    new-array v3, v12, [B

    const/16 v5, 0x18

    aput-byte v5, v3, v1

    aput-byte p0, v3, v10

    sget-object v5, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v5, p0

    const/4 v7, 0x6

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-le v2, v3, :cond_5

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-gt v0, v3, :cond_6

    :cond_5
    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, p0

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_9

    :cond_6
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v3, v3, v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, p0

    aget-byte v5, v5, v4

    if-ge v2, v5, :cond_7

    move v0, v2

    :cond_7
    aput-byte v0, v3, p0

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, v4

    aget-byte v0, v0, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v4

    aget-byte v2, v2, p0

    if-le v0, v2, :cond_8

    const/16 v0, 0xfb

    :goto_3
    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v1

    new-array v3, v12, [B

    const/16 v5, 0x18

    aput-byte v5, v3, v1

    aput-byte p0, v3, v10

    const/16 v5, 0x39

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v6, p0

    move v7, v11

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xfc

    goto :goto_3

    :cond_9
    invoke-static {p0, v4, v1}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p0, v4, v1}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, v4

    if-le v2, v0, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v0, v0, v4

    aput-byte v11, v0, p0

    const/16 v0, 0xfb

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v1

    new-array v3, v12, [B

    const/16 v5, 0x18

    aput-byte v5, v3, v1

    aput-byte p0, v3, v10

    const/16 v5, 0x39

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v6, v6, p0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto/16 :goto_1

    :cond_c
    invoke-static {p0, v4, v1}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    goto/16 :goto_1

    :cond_d
    return-void

    :cond_e
    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_2
.end method

.method static g(I)V
    .locals 13

    const/16 v2, 0xd

    const/16 v7, 0x8

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

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
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz v0, :cond_d

    if-eq p0, v2, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget v1, Lcom/herocraft/game/revival2/al;->l:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->k:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->k:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v1, Lcom/herocraft/game/revival2/al;->L:[[S

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->j:S

    aget-object v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->k:S

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_33

    iget-object v2, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v2, :cond_33

    iget-object v0, v1, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->f:B

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    move v1, v10

    :goto_1
    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_2
    if-eqz v1, :cond_6

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v2, v3, :cond_6

    iget-byte v2, v1, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v3, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;)V

    :cond_4
    :goto_3
    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/b;->aV:I

    goto/16 :goto_0

    :cond_5
    move v1, v11

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-object v1, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    const/4 v1, 0x4

    :goto_4
    iput-byte v1, v0, Lcom/herocraft/game/revival2/aq;->p:B

    sput-boolean v11, Lcom/herocraft/game/revival2/al;->t:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v5, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v5, v0, Lcom/herocraft/game/revival2/aq;->k:S

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v10

    :goto_5
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    sput v11, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v10, Lcom/herocraft/game/revival2/b;->aX:Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    move v0, v11

    goto :goto_5

    :cond_9
    const/16 v0, 0xe

    if-eq p0, v0, :cond_a

    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    :cond_a
    sput-boolean v11, Lcom/herocraft/game/revival2/al;->t:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v5, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iput-short v5, v0, Lcom/herocraft/game/revival2/aq;->k:S

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v10

    :goto_6
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    sput v11, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v10, Lcom/herocraft/game/revival2/b;->aX:Z

    goto :goto_3

    :cond_b
    move v0, v11

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lcom/herocraft/game/revival2/b;->h(I)Z

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v2, v2, v10

    sget v3, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/herocraft/game/revival2/al;->n:I

    sget-object v4, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    sget-object v4, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    if-eq v2, v7, :cond_4

    if-gt v0, v7, :cond_0

    if-gt v1, v7, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->l:I

    sget v0, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v10

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->d()V

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_3

    :cond_d
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->O:Z

    if-eqz v0, :cond_18

    if-eq p0, v2, :cond_e

    const/16 v0, 0xb

    if-eq p0, v0, :cond_e

    const/4 v0, 0x5

    if-ne p0, v0, :cond_11

    :cond_e
    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget v1, Lcom/herocraft/game/revival2/al;->l:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->j:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->k:S

    sput-boolean v11, Lcom/herocraft/game/revival2/al;->O:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v10

    :goto_7
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    :cond_f
    :goto_8
    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/b;->aV:I

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto :goto_7

    :cond_11
    const/16 v0, 0xe

    if-eq p0, v0, :cond_12

    const/16 v0, 0xc

    if-ne p0, v0, :cond_14

    :cond_12
    sput-boolean v11, Lcom/herocraft/game/revival2/al;->O:Z

    invoke-static {v10, v11}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    sput v10, Lcom/herocraft/game/revival2/al;->A:I

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v10

    :goto_9
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/b;->aX:Z

    goto :goto_8

    :cond_13
    move v0, v11

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lcom/herocraft/game/revival2/b;->h(I)Z

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    sget v0, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v10

    sget v3, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v3

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v3

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    if-eq v0, v7, :cond_f

    sget v9, Lcom/herocraft/game/revival2/af;->a:I

    sget-object v0, Lcom/herocraft/game/revival2/af;->F:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/af;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lcom/herocraft/game/revival2/af;->H:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sput v10, Lcom/herocraft/game/revival2/af;->a:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v0, v0, v2

    aget-byte v0, v0, v3

    sget-object v1, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v1, v1, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    const/16 v4, 0x12c

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v6, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v6, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    if-nez v5, :cond_16

    move v5, v10

    :goto_a
    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v8, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v8, v8, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v8

    aget-byte v7, v7, v11

    sget-object v8, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v8, v8, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/af;->a(IIIIIZIII)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    :cond_15
    sput v9, Lcom/herocraft/game/revival2/af;->a:I

    goto/16 :goto_0

    :cond_16
    move v5, v11

    goto :goto_a

    :cond_17
    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->l:I

    sget v0, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v10

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->d()V

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_8

    :cond_18
    sget-object v0, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    if-eq p0, v0, :cond_19

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1c

    :cond_19
    sget-short v0, Lcom/herocraft/game/revival2/al;->ah:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    :goto_b
    sget-object v1, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1a

    sget-object v1, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    iget-object v1, v0, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    const/4 v2, 0x6

    iput-byte v2, v1, Lcom/herocraft/game/revival2/aq;->f:B

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sget-short v2, Lcom/herocraft/game/revival2/al;->ah:S

    iput-short v2, v1, Lcom/herocraft/game/revival2/aq;->l:S

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(IIS)V

    sget-object v1, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v1, v11}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sput v11, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v10

    :goto_c
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/b;->aX:Z

    goto/16 :goto_0

    :cond_1b
    move v0, v11

    goto :goto_c

    :cond_1c
    if-eq p0, v2, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    :cond_1d
    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-nez v0, :cond_1f

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->J:Z

    if-nez v0, :cond_1f

    sget v0, Lcom/herocraft/game/revival2/al;->w:I

    if-eq v0, v5, :cond_1f

    sget-object v0, Lcom/herocraft/game/revival2/al;->x:Ljava/util/Vector;

    if-eqz v0, :cond_1f

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1e

    sget v0, Lcom/herocraft/game/revival2/al;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->w:I

    sget v0, Lcom/herocraft/game/revival2/al;->w:I

    sget-object v1, Lcom/herocraft/game/revival2/al;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    sput v11, Lcom/herocraft/game/revival2/al;->w:I

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1f

    sget-object v0, Lcom/herocraft/game/revival2/al;->x:Ljava/util/Vector;

    sget v1, Lcom/herocraft/game/revival2/al;->w:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/al;->x:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    sget-object v1, Lcom/herocraft/game/revival2/al;->x:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->z:Z

    :cond_1f
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aT:Z

    if-nez v0, :cond_20

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->a:B

    if-le v0, v1, :cond_20

    if-eq p0, v2, :cond_20

    const/16 v0, 0xe

    if-eq p0, v0, :cond_20

    sput-byte v11, Lcom/herocraft/game/revival2/al;->aF:B

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    goto/16 :goto_0

    :cond_20
    if-ne p0, v2, :cond_23

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    if-nez v0, :cond_22

    sput-byte v10, Lcom/herocraft/game/revival2/al;->aF:B

    :cond_21
    :goto_d
    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lcom/herocraft/game/revival2/b;->h(I)Z

    move-result v0

    :goto_e
    sget v1, Lcom/herocraft/game/revival2/al;->A:I

    if-eq v1, v10, :cond_31

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    if-eq v0, v7, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->l:I

    sget v0, Lcom/herocraft/game/revival2/al;->m:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v10

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->d()V

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_0

    :cond_22
    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->a:B

    if-le v0, v1, :cond_21

    sput-byte v11, Lcom/herocraft/game/revival2/al;->aF:B

    invoke-static {}, Lcom/herocraft/game/revival2/b;->q()V

    goto :goto_d

    :cond_23
    const/16 v0, 0xe

    if-ne p0, v0, :cond_21

    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    if-nez v0, :cond_24

    sput-byte v10, Lcom/herocraft/game/revival2/al;->aF:B

    goto :goto_d

    :cond_24
    sget-byte v0, Lcom/herocraft/game/revival2/al;->aF:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->a:B

    if-le v0, v1, :cond_21

    sput-byte v11, Lcom/herocraft/game/revival2/al;->aF:B

    invoke-static {}, Lcom/herocraft/game/revival2/b;->r()V

    goto :goto_d

    :sswitch_0
    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-ne v0, v10, :cond_26

    sput v11, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->z:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v1, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    move v4, v10

    move v5, v10

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    :cond_25
    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v0, v10, :cond_32

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    move v0, v11

    goto :goto_e

    :cond_26
    invoke-static {v11, v10}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-short v0, Lcom/herocraft/game/revival2/al;->af:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/al;->d(II)V

    :cond_27
    move v0, v11

    goto/16 :goto_e

    :cond_28
    sput v11, Lcom/herocraft/game/revival2/al;->A:I

    move v0, v11

    goto/16 :goto_e

    :sswitch_1
    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-ne v0, v10, :cond_29

    sget-object v0, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->o()V

    goto/16 :goto_0

    :cond_29
    sget v0, Lcom/herocraft/game/revival2/al;->l:I

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/al;->m:I

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->D:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    sget-object v3, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v0

    aget-short v2, v2, v1

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    iget-byte v3, v2, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v3, v4, :cond_2a

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/x;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v0, v1, v11}, Lcom/herocraft/game/revival2/al;->a(IIZ)V

    goto/16 :goto_0

    :cond_2b
    sget-object v2, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v2, v2, v0

    aget-short v2, v2, v1

    if-eqz v2, :cond_30

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    iget-byte v3, v2, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v3, v4, :cond_2e

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v0, v10, :cond_2d

    iget-short v0, v2, Lcom/herocraft/game/revival2/aq;->j:S

    if-ne v0, v5, :cond_2d

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v0, :cond_2c

    sput v5, Lcom/herocraft/game/revival2/al;->w:I

    sput v10, Lcom/herocraft/game/revival2/al;->A:I

    iget-short v0, v2, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v2, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->ac:Z

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->z:Z

    goto/16 :goto_0

    :cond_2c
    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/aq;)V

    goto/16 :goto_0

    :cond_2d
    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-short v0, v2, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    invoke-static {}, Lcom/herocraft/game/revival2/al;->o()V

    goto/16 :goto_0

    :cond_2e
    iget-byte v3, v2, Lcom/herocraft/game/revival2/aq;->h:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->f(II)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/aq;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->f(II)V

    goto/16 :goto_0

    :cond_31
    sget-boolean v1, Lcom/herocraft/game/revival2/al;->E:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v1, v10, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    sput v1, Lcom/herocraft/game/revival2/al;->aC:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v10

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    sput v1, Lcom/herocraft/game/revival2/al;->aD:I

    sget v1, Lcom/herocraft/game/revival2/al;->aC:I

    sget v2, Lcom/herocraft/game/revival2/al;->aD:I

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/herocraft/game/revival2/al;->aC:I

    sget v2, Lcom/herocraft/game/revival2/al;->aD:I

    invoke-static {v0, v1, v2, v11}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IIZ)B

    goto/16 :goto_0

    :cond_32
    move v0, v11

    goto/16 :goto_e

    :cond_33
    move-object v1, v0

    move v0, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lcom/herocraft/game/revival2/ac;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    if-gt v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    if-lez v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v1

    if-gez v0, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sget v0, Lcom/herocraft/game/revival2/al;->T:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v3, v3, v12

    sget v5, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v3, v3, v5

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    sget v0, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    sget-object v5, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v5, v5, v4

    sget v6, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v5, v5, v6

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    sget v1, Lcom/herocraft/game/revival2/al;->bR:I

    aget-object v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    aget-short v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    sget v1, Lcom/herocraft/game/revival2/al;->T:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v2, v2, v12

    sget v3, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v2, v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v3, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v3, v3, v4

    sget v5, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v3, v3, v5

    sget v5, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p0, v13, v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v6, v0, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v1

    const/4 v1, 0x6

    aget-byte v7, v0, v1

    sget v0, Lcom/herocraft/game/revival2/al;->T:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v1, v1, v12

    sget v2, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int v8, v0, v1

    sget v0, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v1, v1, v4

    sget v2, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    sub-int v9, v0, v1

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v11

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->p:B

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->t:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->b:S

    if-eq v0, v1, :cond_6

    :cond_5
    const/16 v0, 0x1c

    sget v1, Lcom/herocraft/game/revival2/al;->T:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v2, v2, v12

    sget v3, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v2, v2, v3

    sget v3, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/j;->x:B

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v3, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v3, v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->bT:I

    aget-short v3, v3, v4

    sget v4, Lcom/herocraft/game/revival2/al;->u:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    sget-byte v3, Lcom/herocraft/game/revival2/j;->y:B

    add-int/2addr v2, v3

    invoke-static {p0, v0, v12, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_6
    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    sget v1, Lcom/herocraft/game/revival2/al;->bR:I

    aget-object v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    aget-short v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->bR:I

    sget v1, Lcom/herocraft/game/revival2/al;->bS:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v2, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v2, v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v3, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {v1, v13, v0, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_0
.end method

.method static h()V
    .locals 12

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    const/4 v1, 0x6

    sub-int v1, v0, v1

    mul-int/lit8 v0, v1, 0x6

    div-int/lit8 v2, v0, 0x4

    sget-object v0, Lcom/herocraft/game/revival2/al;->al:[[B

    array-length v3, v0

    sget-object v0, Lcom/herocraft/game/revival2/al;->al:[[B

    const/4 v4, 0x0

    aget-object v0, v0, v4

    array-length v4, v0

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/u;->a(II)Lcom/herocraft/game/revival2/u;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    filled-new-array {v2, v1}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sget-object v5, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v5}, Lcom/herocraft/game/revival2/u;->a()Lcom/herocraft/game/revival2/ac;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_d

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_c

    mul-int v8, v7, v3

    div-int/2addr v8, v2

    if-le v2, v3, :cond_1

    const/4 v9, 0x1

    sub-int v9, v3, v9

    if-ge v8, v9, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    mul-int v9, v6, v4

    div-int/2addr v9, v1

    if-le v1, v4, :cond_2

    const/4 v10, 0x1

    sub-int v10, v4, v10

    if-ge v9, v10, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v10

    :goto_3
    add-int/2addr v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v8

    aget-byte v10, v10, v9

    if-nez v10, :cond_3

    aget-object v8, v0, v7

    const v9, 0x3f7095

    aput v9, v8, v6

    :cond_0
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v8

    aget-byte v10, v10, v9

    const/16 v11, 0x2b

    if-ge v10, v11, :cond_4

    sget-object v10, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v11, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v8, v11, v8

    aget-byte v8, v8, v9

    aget-object v8, v10, v8

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    aget-object v8, v0, v7

    const v9, 0x315b7d

    aput v9, v8, v6

    goto :goto_4

    :pswitch_1
    aget-object v8, v0, v7

    const v9, 0x3b82a8

    aput v9, v8, v6

    goto :goto_4

    :pswitch_2
    aget-object v8, v0, v7

    const v9, 0x1a658a

    aput v9, v8, v6

    goto :goto_4

    :cond_4
    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v8

    aget-byte v10, v10, v9

    const/16 v11, 0x2b

    if-ne v10, v11, :cond_5

    aget-object v8, v0, v7

    const v9, 0xc7ccbe

    aput v9, v8, v6

    goto :goto_4

    :cond_5
    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v8

    aget-byte v10, v10, v9

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_8

    aget-object v8, v0, v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v9

    if-nez v9, :cond_6

    const v9, 0xbf8f00

    :goto_5
    aput v9, v8, v6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->b(II)I

    move-result v9

    if-nez v9, :cond_7

    const v9, 0xd49b00

    goto :goto_5

    :cond_7
    const v9, 0xab7e02

    goto :goto_5

    :cond_8
    sget-object v10, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v10, v10, v8

    aget-byte v10, v10, v9

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_9

    aget-object v8, v0, v7

    const v9, 0x6c8b30

    aput v9, v8, v6

    goto/16 :goto_4

    :cond_9
    sget-object v10, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v11, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v11, v11, v8

    aget-byte v11, v11, v9

    aget-object v10, v10, v11

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    const/16 v11, 0xf

    if-ne v10, v11, :cond_a

    aget-object v8, v0, v7

    const v9, 0xb3b8ab

    aput v9, v8, v6

    goto/16 :goto_4

    :cond_a
    sget-object v10, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v11, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v11, v11, v8

    aget-byte v11, v11, v9

    aget-object v10, v10, v11

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    const/16 v11, 0x10

    if-ne v10, v11, :cond_b

    aget-object v8, v0, v7

    const v9, 0x997102

    aput v9, v8, v6

    goto/16 :goto_4

    :cond_b
    sget-object v10, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-object v11, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v8, v11, v8

    aget-byte v8, v8, v9

    aget-object v8, v10, v8

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/16 v9, 0x11

    if-ne v8, v9, :cond_0

    aget-object v8, v0, v7

    const v9, 0x5d6e12

    aput v9, v8, v6

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_e

    aget-object v6, v0, v4

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/herocraft/game/revival2/ac;->a(I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v3, v6, v7}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static h(I)V
    .locals 15

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->aK:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    if-eqz p0, :cond_e

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    sget-object v0, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/herocraft/game/revival2/aq;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v1, :cond_2

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->k:S

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v3

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget-byte v3, v0, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v1, v3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;ZI)I

    :cond_2
    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x17

    if-ne v1, v3, :cond_0

    :cond_3
    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->o:B

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    iget-byte v1, v0, Lcom/herocraft/game/revival2/aq;->p:B

    if-nez v1, :cond_0

    const/16 v1, 0x64

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x8

    move v14, v6

    move v6, v1

    move-object v1, v5

    move v5, v3

    move v3, v14

    :goto_2
    const/16 v7, 0x8

    if-gt v3, v7, :cond_d

    iget-short v7, v0, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v7, v3

    sget v8, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v7

    const/4 v8, -0x8

    move v9, v6

    move v6, v4

    move v4, v8

    move v8, v5

    move-object v5, v1

    :goto_3
    const/16 v1, 0x8

    if-gt v4, v1, :cond_c

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v1, v4

    sget v10, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v10}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v12, v12, v7

    aget-short v12, v12, v1

    if-eqz v12, :cond_12

    iget-short v12, v0, Lcom/herocraft/game/revival2/aq;->c:S

    if-ne v12, v7, :cond_4

    iget-short v12, v0, Lcom/herocraft/game/revival2/aq;->d:S

    if-eq v12, v1, :cond_12

    :cond_4
    invoke-static {v7, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v11, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v11, v11, v7

    aget-short v1, v11, v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-byte v1, v11, Lcom/herocraft/game/revival2/x;->f:B

    sget-object v12, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v13, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v12, v12, v13

    and-int/2addr v1, v12

    if-eqz v1, :cond_15

    iget-byte v1, v11, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v12, v0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v1, v12, :cond_15

    sget-object v1, Lcom/herocraft/game/revival2/al;->ab:[[B

    iget-byte v12, v0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v1, v1, v12

    iget-byte v12, v11, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v1, v1, v12

    const/16 v12, 0xa

    if-ge v1, v12, :cond_15

    iget-object v1, v11, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, v11, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-byte v10, v1, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v10, :cond_14

    const/4 v1, 0x0

    move-object v10, v1

    move-object v1, v11

    :goto_4
    if-eqz v10, :cond_12

    iget-byte v11, v10, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v12, v0, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v11, v12, :cond_12

    sget-object v11, Lcom/herocraft/game/revival2/al;->ab:[[B

    iget-byte v12, v0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v11, v11, v12

    iget-byte v12, v10, Lcom/herocraft/game/revival2/aq;->a:B

    aget-byte v11, v11, v12

    const/16 v12, 0xa

    if-ge v11, v12, :cond_12

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_5
    if-gt v1, v8, :cond_5

    if-ne v1, v8, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v6, v9, :cond_10

    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    move v8, v5

    move v5, v1

    move-object v1, v10

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v9, v8

    move v8, v6

    move v6, v5

    move-object v5, v1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v7, v1}, Lcom/herocraft/game/revival2/al;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-byte v10, v1, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v12, Lcom/herocraft/game/revival2/al;->I:[B

    sget-byte v13, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v12, v12, v13

    and-int/2addr v10, v12

    if-nez v10, :cond_13

    const/4 v1, 0x0

    move-object v10, v1

    move-object v1, v11

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v11, v10, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v11

    const/16 v11, 0xa

    aget-byte v1, v1, v11

    const/4 v11, 0x3

    if-ne v1, v11, :cond_9

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v11, 0x18

    if-eq v1, v11, :cond_9

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v11, 0x17

    if-eq v1, v11, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v11, v10, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v11

    const/16 v11, 0xa

    aget-byte v1, v1, v11

    const/4 v11, 0x3

    if-eq v1, v11, :cond_a

    const/4 v1, 0x2

    goto :goto_5

    :cond_a
    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v11, 0x18

    if-eq v1, v11, :cond_b

    iget-byte v1, v10, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v11, 0x17

    if-ne v1, v11, :cond_11

    :cond_b
    const/4 v1, 0x3

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v6

    move-object v1, v5

    move v6, v9

    move v5, v8

    goto/16 :goto_2

    :cond_d
    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;)V

    const/4 p0, 0x0

    sput p0, Lcom/herocraft/game/revival2/al;->A:I

    :goto_7
    return-void

    :cond_e
    const/4 p0, 0x1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    sput p0, Lcom/herocraft/game/revival2/al;->A:I

    goto :goto_7

    :cond_f
    const/4 p0, 0x1

    sput-boolean p0, Lcom/herocraft/game/revival2/al;->aK:Z

    goto :goto_7

    :cond_10
    move v6, v8

    move v8, v9

    move-object v14, v5

    move v5, v1

    move-object v1, v14

    goto :goto_6

    :cond_11
    move v1, v6

    goto/16 :goto_5

    :cond_12
    move-object v1, v5

    move v5, v6

    move v6, v8

    move v8, v9

    goto/16 :goto_6

    :cond_13
    move-object v10, v1

    move-object v1, v11

    goto/16 :goto_4

    :cond_14
    move-object v10, v1

    move-object v1, v11

    goto/16 :goto_4

    :cond_15
    move-object v1, v11

    goto/16 :goto_4
.end method

.method private static h(Lcom/herocraft/game/revival2/ac;)Z
    .locals 11

    const/16 v10, 0x13

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x1

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->C:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v9

    :goto_0
    return v1

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/herocraft/game/revival2/as;

    move-object v8, v0

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->g:B

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :pswitch_0
    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    if-le v1, v3, :cond_4

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    const/16 v2, 0x19

    if-ne v1, v2, :cond_5

    :cond_3
    const/16 v1, 0x1e

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v4, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int/2addr v2, v4

    sget v4, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v3, v1, v2, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :goto_2
    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    const/16 v2, 0x10

    if-ge v1, v2, :cond_9

    move v2, v3

    :goto_3
    sget v4, Lcom/herocraft/game/revival2/al;->T:I

    sget v1, Lcom/herocraft/game/revival2/al;->U:I

    sub-int v5, v1, v7

    sget-short v6, Lcom/herocraft/game/revival2/al;->r:S

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->a:B

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->g:B

    if-ne v1, v3, :cond_4

    sget v1, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v4, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v4, v4, v10

    const/4 v5, 0x3

    aget-short v4, v4, v5

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    invoke-static {p0, v10, v3, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget v1, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v2, v4

    invoke-static {p0, v10, v9, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_4
    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    const/4 v1, 0x6

    iget-short v2, v8, Lcom/herocraft/game/revival2/as;->h:S

    const/16 v4, 0xa

    sub-int/2addr v2, v4

    sget v4, Lcom/herocraft/game/revival2/al;->T:I

    sget v5, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v1, v2, v4, v5}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto :goto_1

    :cond_5
    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    if-ne v1, v7, :cond_6

    const/16 v1, 0x20

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v4, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int/2addr v2, v4

    sget v4, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v3, v1, v2, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto :goto_2

    :cond_6
    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    const/16 v1, 0x19

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v4, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int/2addr v2, v4

    sget v4, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v3, v1, v2, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto :goto_2

    :cond_7
    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->f:B

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_8

    const/16 v1, 0x21

    sget v2, Lcom/herocraft/game/revival2/al;->T:I

    sget v4, Lcom/herocraft/game/revival2/al;->bO:I

    sub-int/2addr v2, v4

    sget v4, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v3, v1, v2, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x2

    iget-byte v2, v8, Lcom/herocraft/game/revival2/as;->e:B

    sget v4, Lcom/herocraft/game/revival2/al;->T:I

    sget v5, Lcom/herocraft/game/revival2/al;->U:I

    invoke-static {p0, v1, v2, v4, v5}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_2

    :cond_9
    move v2, v9

    goto/16 :goto_3

    :pswitch_1
    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    if-ge v1, v6, :cond_a

    sget v1, Lcom/herocraft/game/revival2/al;->T:I

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    move v5, v1

    move v1, v2

    :goto_4
    iget-short v2, v8, Lcom/herocraft/game/revival2/as;->h:S

    if-le v2, v3, :cond_2

    const/4 v2, 0x2

    iget-byte v4, v8, Lcom/herocraft/game/revival2/as;->e:B

    invoke-static {p0, v2, v4, v5, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sub-int v6, v1, v7

    sget-short v7, Lcom/herocraft/game/revival2/al;->r:S

    iget-byte v1, v8, Lcom/herocraft/game/revival2/as;->a:B

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(B)I

    move-result v8

    move-object v2, p0

    move v4, v3

    invoke-static/range {v2 .. v8}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    goto/16 :goto_1

    :cond_a
    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    if-lt v1, v6, :cond_b

    iget-short v1, v8, Lcom/herocraft/game/revival2/as;->h:S

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_b

    sget v1, Lcom/herocraft/game/revival2/al;->T:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v2, v2, v9

    iget-byte v4, v8, Lcom/herocraft/game/revival2/as;->i:B

    aget-short v2, v2, v4

    iget-short v4, v8, Lcom/herocraft/game/revival2/as;->h:S

    sub-int/2addr v4, v6

    mul-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v4, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v4, v4, v3

    iget-byte v5, v8, Lcom/herocraft/game/revival2/as;->i:B

    aget-short v4, v4, v5

    iget-short v5, v8, Lcom/herocraft/game/revival2/as;->h:S

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    move v5, v1

    move v1, v2

    goto :goto_4

    :cond_b
    sget v1, Lcom/herocraft/game/revival2/al;->T:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v2, v2, v9

    iget-byte v4, v8, Lcom/herocraft/game/revival2/as;->i:B

    aget-short v2, v2, v4

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->U:I

    sget-object v4, Lcom/herocraft/game/revival2/af;->C:[[S

    aget-object v4, v4, v3

    iget-byte v5, v8, Lcom/herocraft/game/revival2/as;->i:B

    aget-short v4, v4, v5

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    move v5, v1

    move v1, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static h(B)[S
    .locals 5

    const/16 v3, 0x20

    const-string v4, ""

    const-string v2, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v2, v2, p0

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    return-object v0
.end method

.method static i()I
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aget-short v0, v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private static i(B)V
    .locals 15

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v3, v2

    :goto_0
    if-ltz v3, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/herocraft/game/revival2/aq;

    iget-byte v4, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v5, 0x18

    if-eq v4, v5, :cond_0

    iget-byte v4, v2, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v5, 0x17

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/Short;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->g:S

    invoke-direct {v4, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v6, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v3, v1, [S

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v0

    move v14, v8

    move v8, v9

    move v9, v14

    :goto_2
    iget-object v0, v7, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    iget-object v0, v7, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-byte v11, v0, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v12, 0x18

    if-ne v11, v12, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x12f

    aput-short v0, v3, v1

    aget-object v0, v4, v1

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {v12}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x5f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-short v12, v7, Lcom/herocraft/game/revival2/x;->d:S

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v13, 0x0

    aget-short v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    aget-object v0, v5, v1

    const/4 v8, 0x0

    if-nez v10, :cond_6

    if-eqz v9, :cond_8

    :cond_6
    const/4 v11, 0x2

    :goto_4
    aput v11, v0, v8

    aget-object v0, v5, v1

    const/4 v8, 0x1

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    :goto_5
    aput v9, v0, v8

    new-instance v0, Ljava/lang/Short;

    iget-short v7, v7, Lcom/herocraft/game/revival2/x;->a:S

    invoke-direct {v0, v7}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v6, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v5, v1

    const/4 v7, 0x2

    const/16 v8, 0x1c

    aput v8, v0, v7

    aget-object v0, v5, v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v0, v7

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x3

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    const/16 v9, 0x18

    goto :goto_5

    :cond_a
    sget-object v9, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v9, v9, p0

    const/16 v10, 0x10

    aget-short v9, v9, v10

    goto :goto_5

    :cond_b
    if-lez v1, :cond_c

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12e

    const/4 v8, 0x2

    new-array v8, v8, [S

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    check-cast v9, [[S

    sget-object v10, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object p0, v10, p0

    const/16 v10, 0x10

    aget-short v10, p0, v10

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    :cond_c
    return-void

    :cond_d
    move v0, v9

    goto/16 :goto_3

    nop

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static i(I)V
    .locals 14

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    if-eqz v3, :cond_2

    iget-short v0, v3, Lcom/herocraft/game/revival2/x;->d:S

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;Z)V

    :cond_3
    const/4 v4, 0x1

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-nez v0, :cond_4

    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget-object v0, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v5, v0, :cond_e

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-object v0, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v6, v0

    const/16 v6, 0xa

    aget-byte v0, v0, v6

    const/4 v6, 0x2

    if-ge v0, v6, :cond_9

    const/4 v0, 0x0

    :goto_2
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v8

    move v8, v4

    move v4, v12

    move v13, v5

    move v5, v7

    move v7, v13

    :goto_3
    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v9, v9

    if-ge v4, v9, :cond_a

    sget-object v9, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v9, v9, v4

    iget-byte v10, v3, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v10, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v10, v10, v4

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    aget-byte v9, v9, v10

    iget-byte v10, v3, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    if-ne v9, v4, :cond_8

    :cond_5
    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    if-gt v6, v9, :cond_7

    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    if-eqz v9, :cond_6

    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    :cond_6
    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v6, v6, v4

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    move v8, v4

    :cond_7
    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v4

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    if-gt v5, v9, :cond_8

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v4

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    move v7, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_a
    iget-byte v4, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v3, v8, v0, v4}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/x;BBZ)Z

    :cond_b
    :goto_4
    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    iget-object v0, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    iget-byte v0, v4, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v5, 0x21

    if-eq v0, v5, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v5, v4, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v5

    const/16 v5, 0x9

    aget-byte v0, v0, v5

    iget-byte v5, v4, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v0, v5, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v4, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v5, v5, v6

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    aget-byte v0, v0, v5

    iget-byte v5, v4, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v5, v5, p0

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/aq;Ljava/util/Vector;Z)B

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_d
    iget-byte v0, v2, Lcom/herocraft/game/revival2/aq;->o:B

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-eq v7, v0, :cond_b

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v3, v7, v0, v4}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/x;BBZ)Z

    goto :goto_4

    :cond_e
    move v0, v4

    goto/16 :goto_2
.end method

.method public static j()V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-ge v0, v9, :cond_6

    sget-object v1, Lcom/herocraft/game/revival2/al;->I:[B

    aget-byte v1, v1, v0

    move v2, v7

    move v3, v7

    move v4, v7

    :goto_1
    if-ge v2, v9, :cond_4

    sget-byte v5, Lcom/herocraft/game/revival2/al;->ai:B

    if-eq v2, v5, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v0

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    move v5, v8

    :goto_3
    invoke-static {v4, v2, v5}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    sget-object v5, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v0

    if-gtz v5, :cond_3

    move v5, v8

    :goto_4
    invoke-static {v3, v2, v5}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v3

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_4

    :cond_4
    invoke-static {v4, v0, v8}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    sget-object v4, Lcom/herocraft/game/revival2/al;->I:[B

    aput-byte v2, v4, v0

    sget-object v4, Lcom/herocraft/game/revival2/al;->bl:[B

    aput-byte v3, v4, v0

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean v8, Lcom/herocraft/game/revival2/al;->ce:Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static j(B)V
    .locals 5

    const/16 v4, 0x13

    const/4 v3, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p0

    aput-short v3, v0, v4

    move v0, v3

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v1, v1, v0

    invoke-static {v1, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p0

    aget-short v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v1, v1, v0

    invoke-static {v1, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p0

    aget-short v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method static k()V
    .locals 10

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget v0, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v0, v0, 0x28

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :goto_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x3e8

    aput v2, v0, v1

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v0, v1

    add-int/lit16 v2, v2, 0x3e8

    aput v2, v0, v1

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/i;->bc:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    sget v8, Lcom/herocraft/game/revival2/al;->o:I

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/herocraft/game/revival2/al;->n:I

    sget v8, Lcom/herocraft/game/revival2/al;->o:I

    sget-byte v9, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static/range {v0 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V

    :cond_5
    invoke-static {}, Lcom/herocraft/game/revival2/al;->r()V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {}, Lcom/herocraft/game/revival2/al;->w()V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->s()V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->u()V

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget v0, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v0, v0, 0x28

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ge v1, v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_8
    :goto_3
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    if-eqz v0, :cond_9

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bf:B

    const/16 v1, 0x2e

    if-le v0, v1, :cond_b

    :cond_9
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x42

    const/4 v1, 0x0

    const/16 v2, 0x1f0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x0

    const/16 v6, 0x79

    aput-short v6, v4, v5

    const/16 v5, 0xb4

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_3

    :cond_b
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aK:Z

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aL:Z

    if-nez v0, :cond_c

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->h(I)V

    :cond_c
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aK:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aL:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {}, Lcom/herocraft/game/revival2/al;->y()V

    :cond_e
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aM:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/herocraft/game/revival2/al;->A()V

    :cond_f
    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget v0, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v0, v0, 0x28

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ge v1, v0, :cond_13

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_10
    :goto_4
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->t:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->O:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->ag:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_14

    sget v0, Lcom/herocraft/game/revival2/b;->aU:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_14

    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/b;->aV:I

    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/b;->aU:I

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->i(B)V

    :cond_11
    :goto_5
    sget-object v0, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    const/16 v1, 0x1770

    sub-int v1, v0, v1

    sput v1, Lcom/herocraft/game/revival2/b;->b:I

    :goto_6
    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v1, v1, 0x28

    if-ge v0, v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    :cond_12
    :goto_7
    sget-object v1, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_4

    :cond_14
    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_15

    sget v0, Lcom/herocraft/game/revival2/b;->aU:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_15

    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/b;->aV:I

    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/b;->aU:I

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/16 v2, 0xa0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_0

    const/16 v5, 0xa1

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    goto :goto_5

    :cond_15
    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-nez v0, :cond_11

    sget v0, Lcom/herocraft/game/revival2/b;->aU:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_11

    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->g(I)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_17
    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_7

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method private static k(B)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    move v1, v10

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, p0, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, p0

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    aget-byte v2, v2, v0

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, p0

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, p0

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    aget-byte v2, v2, v0

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v2, v2, p0

    aget-byte v2, v2, v0

    const/16 v3, 0x28

    if-ge v2, v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v10

    move v3, v9

    move v4, v9

    :goto_2
    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v5, v5

    if-ge v2, v5, :cond_5

    if-ne v4, v9, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v5, v5, v2

    invoke-static {v5, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v5, v5, v2

    invoke-static {v5, v0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v2

    :cond_3
    if-ne v3, v9, :cond_4

    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v5, v5, v2

    invoke-static {v5, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v5, v5, v2

    invoke-static {v5, v0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_2

    :cond_5
    move v2, v10

    move v5, v9

    move v6, v9

    :goto_3
    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v7, v7

    if-ge v2, v7, :cond_8

    if-ne v6, v9, :cond_6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v7, v7, v2

    invoke-static {v7, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v7, v7, v2

    invoke-static {v7, v0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v7

    if-nez v7, :cond_6

    move v6, v2

    :cond_6
    if-ne v5, v9, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v7, v7, v2

    invoke-static {v7, p0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v7, v7, v2

    invoke-static {v7, v0}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_3

    :cond_8
    if-ne v4, v9, :cond_9

    if-eq v6, v9, :cond_1

    :cond_9
    if-ne v3, v9, :cond_a

    if-eq v5, v9, :cond_1

    :cond_a
    if-eq v4, v9, :cond_d

    sget-object v2, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v7, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v7, v7, v4

    invoke-static {v7, v0, v11}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    aput-byte v7, v2, v4

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Short;

    add-int/lit8 v8, v4, 0x60

    int-to-short v8, v8

    invoke-direct {v7, v8}, Ljava/lang/Short;-><init>(S)V

    aput-object v7, v2, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v8, p0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v8, v8, p0

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v11

    new-instance v7, Ljava/lang/Short;

    if-eq v3, v9, :cond_c

    add-int/lit8 v8, v3, 0x60

    :goto_4
    int-to-short v8, v8

    invoke-direct {v7, v8}, Ljava/lang/Short;-><init>(S)V

    aput-object v7, v2, v12

    const/16 v7, 0xcb

    new-array v8, v12, [B

    aput-byte v12, v8, v10

    aput-byte v4, v8, v11

    invoke-static {v2, v7, v8, v0}, Lcom/herocraft/game/revival2/al;->a([Ljava/lang/Object;S[BB)V

    :goto_5
    if-eq v3, v9, :cond_10

    sget-object v2, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v5, v5, v3

    invoke-static {v5, p0, v11}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v5

    aput-byte v5, v2, v3

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Short;

    add-int/lit8 v7, v3, 0x60

    int-to-short v7, v7

    invoke-direct {v5, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v7, v7, v0

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    new-instance v5, Ljava/lang/Short;

    if-eq v4, v9, :cond_f

    add-int/lit8 v4, v4, 0x60

    :goto_6
    int-to-short v4, v4

    invoke-direct {v5, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v12

    const/16 v4, 0xcb

    new-array v5, v12, [B

    aput-byte v12, v5, v10

    aput-byte v3, v5, v11

    invoke-static {v2, v4, v5, p0}, Lcom/herocraft/game/revival2/al;->a([Ljava/lang/Object;S[BB)V

    :goto_7
    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v2, v2, v13

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v2, v2, v13

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x64

    invoke-static {v10, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->h:[B

    sget-byte v4, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_b

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, p0

    :cond_b
    :goto_8
    sget-object v2, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x64

    invoke-static {v10, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->h:[B

    sget-byte v4, Lcom/herocraft/game/revival2/b;->aA:B

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto/16 :goto_1

    :cond_c
    add-int/lit16 v8, v5, 0x85

    goto/16 :goto_4

    :cond_d
    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v7, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v7, v7, v6

    invoke-static {v7, v0, v11}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v7

    aput-byte v7, v2, v6

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Short;

    add-int/lit16 v8, v6, 0x85

    int-to-short v8, v8

    invoke-direct {v7, v8}, Ljava/lang/Short;-><init>(S)V

    aput-object v7, v2, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v8, p0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v8, v8, p0

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v11

    new-instance v7, Ljava/lang/Short;

    if-eq v3, v9, :cond_e

    add-int/lit8 v8, v3, 0x60

    :goto_9
    int-to-short v8, v8

    invoke-direct {v7, v8}, Ljava/lang/Short;-><init>(S)V

    aput-object v7, v2, v12

    const/16 v7, 0xcb

    new-array v8, v12, [B

    aput-byte v11, v8, v10

    aput-byte v6, v8, v11

    invoke-static {v2, v7, v8, v0}, Lcom/herocraft/game/revival2/al;->a([Ljava/lang/Object;S[BB)V

    goto/16 :goto_5

    :cond_e
    add-int/lit16 v8, v5, 0x85

    goto :goto_9

    :cond_f
    add-int/lit16 v4, v6, 0x85

    goto/16 :goto_6

    :cond_10
    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v3, v3, v5

    invoke-static {v3, p0, v11}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v3

    aput-byte v3, v2, v5

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Short;

    add-int/lit16 v7, v5, 0x85

    int-to-short v7, v7

    invoke-direct {v3, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v7, v7, v0

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/Short;

    if-eq v4, v9, :cond_11

    add-int/lit8 v4, v4, 0x60

    :goto_a
    int-to-short v4, v4

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v2, v12

    const/16 v3, 0xcb

    new-array v4, v12, [B

    aput-byte v11, v4, v10

    aput-byte v5, v4, v11

    invoke-static {v2, v3, v4, p0}, Lcom/herocraft/game/revival2/al;->a([Ljava/lang/Object;S[BB)V

    goto/16 :goto_7

    :cond_11
    add-int/lit16 v4, v6, 0x85

    goto :goto_a

    :cond_12
    const/16 v2, 0x64

    invoke-static {v10, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->g:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    aget-byte v4, v4, p0

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_b

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, p0

    goto/16 :goto_8

    :cond_13
    const/16 v2, 0x64

    invoke-static {v10, v2}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->g:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->t:[B

    aget-byte v4, v4, v0

    aget-byte v3, v3, v4

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/m;->c:[S

    aget-short v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, v0

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method static l()Ljava/lang/String;
    .locals 16

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x0

    const-string v12, "+"

    const-string v11, ""

    sget-object v0, Lcom/herocraft/game/revival2/b;->aC:[S

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aA:B

    aget-short v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/al;->bm:[B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v3, v3, v15

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v4, 0xc

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v4, 0x8

    aget-object v3, v3, v4

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget v4, v4, v5

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/4 v5, 0x6

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget v4, v4, v5

    add-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget v4, v4, v5

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v5, 0xb

    aget-object v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0xa

    sget-byte v5, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x19

    sget-boolean v6, Lcom/herocraft/game/revival2/al;->aQ:Z

    if-eqz v6, :cond_0

    move v5, v13

    :goto_0
    sget-object v6, Lcom/herocraft/game/revival2/al;->bt:[[I

    const/16 v7, 0xd

    aget-object v6, v6, v7

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget v6, v6, v7

    add-int v7, v0, v1

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    sput v7, Lcom/herocraft/game/revival2/al;->aR:I

    sget v7, Lcom/herocraft/game/revival2/al;->aR:I

    const/16 v8, -0x7d00

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x7d00

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sput v7, Lcom/herocraft/game/revival2/al;->aR:I

    const/16 v7, 0x1e7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    const-string v10, "+"

    move-object v10, v12

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    const/4 v0, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_2

    const-string v10, "+"

    move-object v10, v12

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_3

    const-string v1, "+"

    move-object v1, v12

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_4

    const-string v1, "+"

    move-object v1, v12

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v15

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v4, :cond_5

    const-string v2, "+"

    move-object v2, v12

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_6

    const-string v2, "+"

    move-object v2, v12

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/herocraft/game/revival2/al;->aR:I

    if-lez v2, :cond_7

    const-string v2, "+"

    move-object v2, v12

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/al;->aR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Lcom/herocraft/game/revival2/al;->bt:[[I

    aget-object v6, v6, v14

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget v6, v6, v7

    mul-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_1
    const-string v10, ""

    move-object v10, v11

    goto/16 :goto_1

    :cond_2
    const-string v10, ""

    move-object v10, v11

    goto/16 :goto_2

    :cond_3
    const-string v1, ""

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    const-string v1, ""

    move-object v1, v11

    goto/16 :goto_4

    :cond_5
    const-string v2, ""

    move-object v2, v11

    goto/16 :goto_5

    :cond_6
    const-string v2, ""

    move-object v2, v11

    goto :goto_6

    :cond_7
    const-string v2, ""

    move-object v2, v11

    goto :goto_7
.end method

.method public static m()V
    .locals 4

    const/4 v3, 0x1

    sget-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, v0, Lcom/herocraft/game/revival2/x;->b:S

    sget v2, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/al;->l:I

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->c:S

    sget v1, Lcom/herocraft/game/revival2/al;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->i:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/al;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->d()V

    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-eq v0, v3, :cond_0

    sput-boolean v3, Lcom/herocraft/game/revival2/al;->z:Z

    :cond_0
    return-void
.end method

.method static n()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0xbe02

    rem-int/2addr v0, v1

    const v1, 0x21dc5

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method static o()V
    .locals 13

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v1, v5, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v0, v0, v1

    iget-short v1, v5, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v0, v0, v1

    if-lez v0, :cond_3

    iget-byte v0, v5, Lcom/herocraft/game/revival2/aq;->m:B

    if-gtz v0, :cond_0

    iget-byte v0, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget-byte v0, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-byte v0, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-short v0, v5, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    if-eqz v0, :cond_2

    :cond_1
    iget-byte v0, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget v0, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x14

    new-array v0, v0, [S

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v4, v1, v3

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v3, v3, 0x60

    int-to-short v3, v3

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    :cond_4
    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v4, v4, v6

    const/16 v6, 0x9

    aget-byte v4, v4, v6

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v4, v6, :cond_5

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v6, v6, v7

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    aget-byte v4, v4, v6

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x13e

    aput-short v6, v0, v4

    :cond_5
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v6, -0x1

    if-ne v4, v6, :cond_12

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v4, :cond_7

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v4, v4, v6

    const/4 v6, 0x3

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->i:B

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    :cond_6
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x13d

    aput-short v6, v0, v2

    move v2, v4

    :cond_7
    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v4, v4, v6

    const/4 v6, 0x3

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x13f

    aput-short v6, v0, v2

    move v2, v4

    :cond_9
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->i:B

    const/4 v6, -0x1

    if-le v4, v6, :cond_a

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x13c

    aput-short v6, v0, v2

    move v2, v4

    :cond_a
    :goto_1
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x18

    if-eq v4, v6, :cond_b

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v6, 0x17

    if-ne v4, v6, :cond_d

    :cond_b
    const/4 v3, 0x0

    const/16 v4, 0x13

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x18

    if-ne v3, v4, :cond_13

    const/16 v3, 0x9e

    :goto_2
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->p:B

    if-gtz v4, :cond_c

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x131

    aput-short v6, v0, v2

    move v2, v4

    :cond_c
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->o:B

    const/16 v6, 0x64

    if-ne v4, v6, :cond_14

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x132

    aput-short v6, v0, v2

    move v2, v4

    :cond_d
    :goto_3
    const/4 v4, 0x0

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    if-nez v6, :cond_17

    const/4 v6, -0x1

    move v12, v6

    move v6, v2

    move v2, v12

    :goto_4
    const/4 v7, 0x1

    if-gt v2, v7, :cond_16

    iget-short v7, v5, Lcom/herocraft/game/revival2/aq;->c:S

    add-int/2addr v7, v2

    sget v8, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v7

    const/4 v8, -0x1

    move v12, v8

    move v8, v6

    move v6, v4

    move v4, v12

    :goto_5
    const/4 v9, 0x1

    if-gt v4, v9, :cond_15

    iget-short v9, v5, Lcom/herocraft/game/revival2/aq;->d:S

    add-int/2addr v9, v4

    sget v10, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v9, v10}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v9

    iget-object v10, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-eqz v10, :cond_e

    iget-object v10, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-lez v10, :cond_e

    iget-byte v10, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v11, v5, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v10, v10, v11

    iget-short v11, v5, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v10, v10, v11

    if-lez v10, :cond_e

    if-nez v6, :cond_e

    iget-short v10, v5, Lcom/herocraft/game/revival2/aq;->j:S

    const/4 v11, -0x1

    if-ne v10, v11, :cond_e

    add-int/lit8 v6, v8, 0x1

    const/16 v10, 0x141

    aput-short v10, v0, v8

    const/4 v8, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    :cond_e
    invoke-static {v7, v9}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/herocraft/game/revival2/al;->L:[[S

    aget-object v10, v10, v7

    aget-short v9, v10, v9

    invoke-static {v9}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v9

    iget-byte v10, v9, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v11, v5, Lcom/herocraft/game/revival2/aq;->a:B

    if-ne v10, v11, :cond_f

    iget-short v10, v5, Lcom/herocraft/game/revival2/aq;->g:S

    iget-short v11, v9, Lcom/herocraft/game/revival2/x;->a:S

    if-eq v10, v11, :cond_f

    iget-object v9, v9, Lcom/herocraft/game/revival2/x;->h:[[B

    neg-int v10, v2

    add-int/lit8 v10, v10, 0x1

    aget-object v9, v9, v10

    neg-int v10, v4

    add-int/lit8 v10, v10, 0x1

    aget-byte v9, v9, v10

    const/16 v10, 0x14

    if-ne v9, v10, :cond_f

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x142

    aput-short v10, v0, v8

    move v8, v9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/af;->f(II)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x149

    aput-short v6, v0, v2

    move v2, v4

    :cond_11
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x12d

    aput-short v6, v0, v2

    move v2, v4

    goto/16 :goto_1

    :cond_12
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_a

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x4

    if-eq v4, v6, :cond_a

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v6, 0x18

    if-eq v4, v6, :cond_a

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x140

    aput-short v6, v0, v2

    move v2, v4

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x77

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x133

    aput-short v6, v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    move v6, v8

    goto/16 :goto_4

    :cond_16
    move v2, v6

    :cond_17
    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v4, v4, v6

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v4, v4, v6

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->g:S

    if-eq v4, v6, :cond_18

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x142

    aput-short v6, v0, v2

    move v2, v4

    :cond_18
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x12b

    aput-short v6, v0, v2

    iget-byte v2, v5, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v6, 0x18

    if-ne v2, v6, :cond_1c

    add-int/lit8 v2, v4, 0x1

    const/16 v6, 0x136

    aput-short v6, v0, v4

    :goto_6
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v4, :cond_1a

    iget-object v4, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-eqz v4, :cond_19

    iget-object v4, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gtz v4, :cond_1a

    :cond_19
    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x12c

    aput-short v6, v0, v2

    move v2, v4

    :cond_1a
    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    add-int/lit8 v4, v2, 0x1

    const/16 v6, 0x12a

    aput-short v6, v0, v2

    sput-object v5, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    :goto_7
    new-array v2, v4, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    const/16 v4, 0x123

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Short;

    invoke-direct {v8, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [S

    fill-array-data v4, :array_0

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v5, v6, v5

    const/16 v6, 0x10

    aget-short v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    goto/16 :goto_0

    :cond_1b
    move v4, v2

    goto :goto_7

    :cond_1c
    move v2, v4

    goto :goto_6

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method static p()V
    .locals 10

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/herocraft/game/revival2/al;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v5

    const/16 v0, 0x14

    new-array v0, v0, [S

    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x130

    aput-short v2, v0, v8

    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    const/16 v3, 0x19

    aget-byte v2, v2, v3

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x134

    aput-short v2, v0, v4

    :cond_0
    add-int/lit8 v3, v1, 0x1

    const/16 v2, 0x135

    aput-short v2, v0, v1

    new-array v2, v3, [S

    invoke-static {v0, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1d

    new-array v1, v9, [B

    aput-byte v9, v1, v8

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v3, v1, v4

    const/16 v3, 0x123

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Short;

    iget-byte v7, v5, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v7, v7, 0x60

    int-to-short v7, v7

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v4, v8

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v3

    new-array v4, v9, [S

    fill-array-data v4, :array_0

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v5, v6, v5

    const/16 v6, 0x10

    aget-short v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    return-void

    nop

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static q()V
    .locals 10

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/al;->al:[[B

    array-length v0, v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v1, v1, v5

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v5

    :goto_0
    aget-object v2, v0, v5

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v5

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v2, v1}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v1

    :goto_2
    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_3
    if-ge v1, v9, :cond_3

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    aput-short v5, v2, v5

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    aput-short v5, v2, v6

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    aput-short v5, v2, v8

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aput-short v5, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    const/4 v3, 0x4

    aput-short v5, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    const/4 v3, 0x5

    aput-short v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sput-byte v5, Lcom/herocraft/game/revival2/al;->aZ:B

    move v1, v5

    :goto_4
    if-ge v1, v9, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/af;->q:[B

    aget-byte v2, v2, v1

    if-ne v2, v7, :cond_4

    sget-object v2, Lcom/herocraft/game/revival2/af;->r:[B

    aget-byte v2, v2, v1

    if-eq v2, v7, :cond_5

    :cond_4
    sget-byte v2, Lcom/herocraft/game/revival2/al;->aZ:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sput-byte v2, Lcom/herocraft/game/revival2/al;->aZ:B

    sget-object v2, Lcom/herocraft/game/revival2/af;->q:[B

    aget-byte v2, v2, v1

    int-to-short v2, v2

    sget-object v3, Lcom/herocraft/game/revival2/af;->r:[B

    aget-byte v3, v3, v1

    int-to-short v3, v3

    invoke-static {v0, v2, v3, v1}, Lcom/herocraft/game/revival2/al;->a([[BSSB)V

    sget-object v2, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v2, v2, v1

    aget-short v2, v2, v5

    mul-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0x3c

    sget-object v3, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v3, v3, v1

    aget-short v3, v3, v6

    mul-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0x3c

    sget-object v4, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v8

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x17

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x64

    sget-object v3, Lcom/herocraft/game/revival2/af;->s:[[S

    aget-object v3, v3, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private static r()V
    .locals 14

    const/16 v6, 0x79

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v1, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v1

    const/16 v2, 0x1770

    sub-int v2, v1, v2

    sput v2, Lcom/herocraft/game/revival2/b;->b:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v2, v2, 0x28

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v3, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    aget-object v3, v3, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v1, :cond_3

    sget v1, Lcom/herocraft/game/revival2/al;->u:I

    if-gtz v1, :cond_3

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->ad:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/herocraft/game/revival2/am;

    move-object v8, v0

    sput-boolean v9, Lcom/herocraft/game/revival2/al;->ad:Z

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    new-array v1, v9, [S

    aput-short v6, v1, v10

    iget-byte v2, v8, Lcom/herocraft/game/revival2/am;->g:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/ak;->a([SB)V

    :cond_1
    :goto_2
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v2, 0xf8

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1, v8}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_1

    :cond_6
    iget-object v2, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    new-array v3, v9, [S

    aput-short v6, v3, v10

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->c:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0x101

    if-ne v1, v5, :cond_9

    sput-boolean v10, Lcom/herocraft/game/revival2/al;->v:Z

    sput-boolean v9, Lcom/herocraft/game/revival2/al;->C:Z

    move-object v1, v4

    move-object v5, v3

    move-object v4, v2

    move v2, v10

    :goto_3
    iget-object v3, v8, Lcom/herocraft/game/revival2/am;->f:[B

    if-eqz v3, :cond_14

    iget-object v3, v8, Lcom/herocraft/game/revival2/am;->f:[B

    aget-byte v3, v3, v10

    const/16 v6, 0x18

    if-ne v3, v6, :cond_14

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->f:[B

    aget-byte v1, v1, v9

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v1

    move-object v6, v1

    :goto_4
    if-nez v2, :cond_1

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->aM:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/herocraft/game/revival2/ab;->c:Z

    if-ne v1, v9, :cond_13

    iget v1, v8, Lcom/herocraft/game/revival2/am;->d:I

    if-ne v1, v12, :cond_10

    const/16 v1, 0xa

    :goto_5
    sget-object v2, Lcom/herocraft/game/revival2/ab;->b:[Ljava/lang/String;

    if-nez v2, :cond_12

    sget-object v2, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    iget-object v2, v2, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v2, v2, v1

    if-nez v2, :cond_12

    move v2, v9

    :goto_6
    if-nez v2, :cond_7

    invoke-static {v1, v9}, Lcom/herocraft/game/revival2/b;->b(II)V

    :cond_7
    move v1, v2

    :goto_7
    if-nez v1, :cond_8

    iget v1, v8, Lcom/herocraft/game/revival2/am;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    invoke-static {v11, v12, v11}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    :cond_8
    :goto_8
    iget-byte v1, v8, Lcom/herocraft/game/revival2/am;->b:B

    iget-object v2, v8, Lcom/herocraft/game/revival2/am;->f:[B

    iget-short v3, v8, Lcom/herocraft/game/revival2/am;->a:S

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v9, v8, Lcom/herocraft/game/revival2/am;->g:B

    aget-object v7, v7, v9

    const/16 v9, 0x10

    aget-short v7, v7, v9

    invoke-static/range {v1 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[S[SI)V

    goto/16 :goto_2

    :cond_9
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xf8

    if-ne v1, v5, :cond_b

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_a

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/16 v2, 0x9d

    if-ne v1, v2, :cond_a

    sput-boolean v9, Lcom/herocraft/game/revival2/al;->aQ:Z

    sget-byte v1, Lcom/herocraft/game/revival2/al;->bf:B

    if-nez v1, :cond_a

    invoke-static {}, Lcom/herocraft/game/revival2/al;->l()Ljava/lang/String;

    sget v1, Lcom/herocraft/game/revival2/j;->c:I

    sget v2, Lcom/herocraft/game/revival2/al;->aR:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/b;->a(II)V

    :cond_a
    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, Lcom/herocraft/game/revival2/x;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->e:[S

    aput-object v1, v2, v10

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v9

    aput-object v1, v2, v9

    move-object v1, v4

    move-object v5, v3

    move-object v4, v2

    move v2, v10

    goto/16 :goto_3

    :cond_b
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xdf

    if-ne v1, v5, :cond_c

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Byte;

    sget-byte v6, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v4

    move-object v5, v3

    move-object v4, v2

    move v2, v9

    goto/16 :goto_3

    :cond_c
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xf9

    if-eq v1, v5, :cond_d

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xfa

    if-eq v1, v5, :cond_d

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xfb

    if-eq v1, v5, :cond_d

    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0xfc

    if-ne v1, v5, :cond_e

    :cond_d
    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sput-byte v1, Lcom/herocraft/game/revival2/al;->aH:B

    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v9

    :goto_9
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Short;

    sget-object v6, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->aH:B

    aget-short v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v10

    sget-byte v5, Lcom/herocraft/game/revival2/al;->aH:B

    invoke-static {v5, v9}, Lcom/herocraft/game/revival2/al;->a(BZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    new-instance v5, Ljava/lang/Short;

    sget-object v6, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    sget-byte v7, Lcom/herocraft/game/revival2/al;->aH:B

    aget-byte v6, v6, v7

    invoke-static {v6}, Lcom/herocraft/game/revival2/af;->a(B)S

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Short;-><init>(S)V

    aput-object v5, v2, v11

    move-object v5, v3

    move-object v13, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v13

    goto/16 :goto_3

    :cond_e
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0x1ed

    if-ne v1, v5, :cond_f

    new-array v3, v9, [S

    aput-short v6, v3, v10

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v1

    move-object v5, v3

    move-object v4, v2

    move v2, v10

    goto/16 :goto_3

    :cond_f
    iget-short v1, v8, Lcom/herocraft/game/revival2/am;->a:S

    const/16 v5, 0x1ef

    if-ne v1, v5, :cond_15

    iget-object v1, v8, Lcom/herocraft/game/revival2/am;->e:[Ljava/lang/Object;

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->h(B)[S

    move-result-object v1

    move-object v5, v3

    move-object v4, v2

    move v2, v10

    goto/16 :goto_3

    :cond_10
    iget v1, v8, Lcom/herocraft/game/revival2/am;->d:I

    goto/16 :goto_5

    :cond_11
    sget-boolean v1, Lcom/herocraft/game/revival2/ab;->c:Z

    if-ne v1, v9, :cond_8

    invoke-static {}, Lcom/herocraft/game/revival2/al;->i()I

    move-result v1

    invoke-static {v1, v12, v11}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    goto/16 :goto_8

    :cond_12
    move v2, v10

    goto/16 :goto_6

    :cond_13
    move v1, v10

    goto/16 :goto_7

    :cond_14
    move-object v6, v1

    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    move-object v5, v3

    move-object v4, v2

    move v2, v10

    goto/16 :goto_3

    :cond_16
    move v1, v10

    goto/16 :goto_9
.end method

.method private static s()V
    .locals 9

    const/4 v7, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    if-lez v0, :cond_4

    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    sput v0, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v0, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    shr-int/lit8 v2, v2, 0x1

    if-gt v0, v2, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;Lcom/herocraft/game/revival2/aq;)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v2, v3, v6}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v2

    iput-byte v2, v0, Lcom/herocraft/game/revival2/aq;->h:B

    sput v4, Lcom/herocraft/game/revival2/al;->bU:I

    sget v0, Lcom/herocraft/game/revival2/al;->bi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bi:I

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/herocraft/game/revival2/al;->bi:I

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/ab;->b:[Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    iget-object v0, v0, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    aget-object v0, v0, v4

    if-nez v0, :cond_6

    move v0, v6

    :goto_1
    sget-boolean v2, Lcom/herocraft/game/revival2/ab;->c:Z

    if-ne v2, v6, :cond_3

    if-nez v0, :cond_3

    invoke-static {v4, v6}, Lcom/herocraft/game/revival2/b;->b(II)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->i()I

    move-result v0

    invoke-static {v0, v5, v1}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    :cond_3
    :goto_2
    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->n:B

    if-gtz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget-object v2, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0, v2, v6, v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->c:S

    sub-int v5, v2, v6

    sget-object v2, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->d:S

    sub-int v6, v2, v6

    move v2, v1

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    goto/16 :goto_0

    :cond_4
    sput-boolean v4, Lcom/herocraft/game/revival2/al;->Q:Z

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->ac:Z

    sput v5, Lcom/herocraft/game/revival2/al;->bU:I

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bU:I

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method private static t()I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method private static u()V
    .locals 9

    sget-object v0, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    const/16 v1, 0x1770

    sub-int v1, v0, v1

    sput v1, Lcom/herocraft/game/revival2/b;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v1, v1, 0x28

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/herocraft/game/revival2/al;->B()V

    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/al;->bU:I

    sget v0, Lcom/herocraft/game/revival2/al;->bi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bi:I

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/herocraft/game/revival2/al;->bi:I

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_7

    :cond_5
    const/4 v0, 0x0

    sget-object v1, Lcom/herocraft/game/revival2/ab;->b:[Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Lcom/herocraft/game/revival2/b;->i:Lcom/herocraft/game/revival2/ab;

    iget-object v1, v1, Lcom/herocraft/game/revival2/ab;->a:[Lcom/herocraft/game/revival2/an;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sget-boolean v1, Lcom/herocraft/game/revival2/ab;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->b(II)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/b;->a(IIB)V

    :cond_7
    :goto_3
    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_9

    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bU:I

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->n:B

    if-gtz v0, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v3, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v4, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget-object v5, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->c:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v6, v6, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    :cond_8
    :goto_4
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_9

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->a(J)V

    :cond_9
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->z:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/herocraft/game/revival2/al;->bU:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->bU:I

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->n:B

    if-gtz v0, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/al;->bX:Lcom/herocraft/game/revival2/aq;

    sget-object v1, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/aq;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZZ)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->P:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/aq;->q:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v3, v3, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v4, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v4, v4, Lcom/herocraft/game/revival2/aq;->d:S

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    sget-object v5, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v5, v5, Lcom/herocraft/game/revival2/aq;->c:S

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/al;->bY:Lcom/herocraft/game/revival2/aq;

    iget-short v6, v6, Lcom/herocraft/game/revival2/aq;->d:S

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aI:B

    aget-boolean v0, v0, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->aK:Z

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->z:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    goto/16 :goto_2
.end method

.method private static v()V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/b;->a(Lcom/herocraft/game/revival2/ac;Z)V

    return-void
.end method

.method private static w()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v0, v2

    sub-int/2addr v1, v2

    aput v1, v0, v2

    sget v0, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v0, v0, 0x28

    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v1, v2

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    :cond_0
    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/b;->z:[I

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/al;->u:I

    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    if-ne v0, v1, :cond_4

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_4
    sget v0, Lcom/herocraft/game/revival2/al;->u:I

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    if-le v0, v1, :cond_1

    sput v3, Lcom/herocraft/game/revival2/al;->u:I

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->z:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_2
    invoke-static {}, Lcom/herocraft/game/revival2/t;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aP:Z

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aM:Z

    :cond_5
    :goto_3
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_c

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-gtz v0, :cond_b

    :try_start_0
    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aH:B

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput v3, Lcom/herocraft/game/revival2/al;->A:I

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->z:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    move v0, v3

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-static {v2, v2}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->E:Z

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aI:B

    aget-boolean v0, v0, v1

    if-nez v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/al;->Y:[Ljava/util/Vector;

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_a

    sput-boolean v3, Lcom/herocraft/game/revival2/al;->ac:Z

    sput-boolean v2, Lcom/herocraft/game/revival2/al;->aK:Z

    move v0, v3

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput v3, Lcom/herocraft/game/revival2/al;->A:I

    move v0, v3

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    move v0, v3

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sget-object v0, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v1, Lcom/herocraft/game/revival2/al;->aB:Lcom/herocraft/game/revival2/aq;

    iget-short v1, v1, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v0, v1, v3}, Lcom/herocraft/game/revival2/al;->a(IIZ)V

    goto/16 :goto_3
.end method

.method private static x()Z
    .locals 8

    const/4 v3, 0x3

    const/16 v7, 0x14

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    const/16 v1, 0x1770

    sub-int v1, v0, v1

    sput v1, Lcom/herocraft/game/revival2/b;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/herocraft/game/revival2/b;->b:I

    add-int/lit8 v1, v1, 0x28

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    sget-object v1, Lcom/herocraft/game/revival2/af;->I:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/b;->A:[Ljava/lang/String;

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->C:Z

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/al;->B:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->C:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->v:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v6

    :goto_2
    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/herocraft/game/revival2/t;->d()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/herocraft/game/revival2/as;

    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-nez v1, :cond_6

    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->c:S

    iget-short v2, v0, Lcom/herocraft/game/revival2/as;->d:S

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_6
    iget-byte v1, v0, Lcom/herocraft/game/revival2/as;->g:B

    packed-switch v1, :pswitch_data_0

    :cond_7
    :goto_3
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    sget-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_9

    sput-boolean v6, Lcom/herocraft/game/revival2/al;->C:Z

    invoke-static {v5, v5}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sput v5, Lcom/herocraft/game/revival2/al;->A:I

    :cond_8
    :goto_4
    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    invoke-static {}, Lcom/herocraft/game/revival2/al;->z()Z

    :cond_9
    move v0, v5

    goto :goto_2

    :pswitch_0
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-ne v1, v7, :cond_a

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_a
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-le v1, v7, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-nez v1, :cond_c

    sget v1, Lcom/herocraft/game/revival2/al;->b:I

    sput v1, Lcom/herocraft/game/revival2/al;->bZ:I

    :goto_5
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-ne v1, v7, :cond_b

    const/16 v1, -0x64

    sput v1, Lcom/herocraft/game/revival2/al;->bZ:I

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    :cond_b
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    if-le v1, v7, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget v1, Lcom/herocraft/game/revival2/al;->bZ:I

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    div-int/lit8 v2, v2, 0x14

    sub-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/al;->bZ:I

    goto :goto_5

    :pswitch_2
    iget-short v1, v0, Lcom/herocraft/game/revival2/as;->h:S

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x5

    if-le v1, v2, :cond_7

    sput-boolean v5, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v1, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sput v6, Lcom/herocraft/game/revival2/al;->A:I

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static y()V
    .locals 16

    const/16 v15, 0x18

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    sput-object v2, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sput-boolean v13, Lcom/herocraft/game/revival2/al;->aK:Z

    sput-boolean v13, Lcom/herocraft/game/revival2/al;->aL:Z

    sget-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    sget v0, Lcom/herocraft/game/revival2/j;->c:I

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aA:B

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, -0x64

    invoke-static {v0, v3}, Lcom/herocraft/game/revival2/b;->a(II)V

    :cond_0
    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_17

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v3, Lcom/herocraft/game/revival2/b;->aK:B

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    sget-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->aP:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->B:Z

    const/4 v0, 0x4

    sput-byte v0, Lcom/herocraft/game/revival2/m;->a:B

    sput v13, Lcom/herocraft/game/revival2/al;->A:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/herocraft/game/revival2/m;->a(B)V

    sput-boolean v13, Lcom/herocraft/game/revival2/al;->B:Z

    :cond_1
    move v3, v1

    :goto_0
    sput-boolean v13, Lcom/herocraft/game/revival2/al;->ad:Z

    invoke-static {}, Lcom/herocraft/game/revival2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aM:Z

    :goto_1
    invoke-static {}, Lcom/herocraft/game/revival2/al;->j()V

    sget-boolean v0, Lcom/herocraft/game/revival2/al;->ce:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->f:I

    sget v3, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v0, v14, v14, v2, v3}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_2
    sput-boolean v13, Lcom/herocraft/game/revival2/al;->ce:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/herocraft/game/revival2/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1eb

    const/4 v4, -0x1

    const/16 v5, 0x10

    const/16 v6, 0xb6

    const/4 v7, 0x5

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto :goto_1

    :cond_5
    sput-boolean v13, Lcom/herocraft/game/revival2/al;->aP:Z

    const/16 v0, 0x20b

    sput-short v0, Lcom/herocraft/game/revival2/b;->l:S

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v4

    const/16 v4, 0x10

    aget-short v0, v0, v4

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->m:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/b;->j:B

    sput-byte v13, Lcom/herocraft/game/revival2/b;->k:B

    sput-boolean v1, Lcom/herocraft/game/revival2/b;->bf:Z

    invoke-static {v13}, Lcom/herocraft/game/revival2/m;->a(Z)V

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->B:Z

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->i(I)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->c(I)V

    move v4, v13

    move v5, v13

    :goto_2
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v6, :cond_6

    move v0, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    aget-byte v0, v6, v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->c(B)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/herocraft/game/revival2/af;->a()V

    sget-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sput-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(B)V

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->e(I)V

    invoke-static {}, Lcom/herocraft/game/revival2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aP:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->aM:Z

    :cond_a
    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->d(I)V

    sget-byte v11, Lcom/herocraft/game/revival2/al;->G:B

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    sget-byte v0, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    sput-byte v13, Lcom/herocraft/game/revival2/al;->bd:B

    :cond_b
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->bd:B

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v3

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-short v0, Lcom/herocraft/game/revival2/al;->aN:S

    if-eq v0, v1, :cond_c

    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->e(B)V

    :cond_c
    move v12, v13

    :goto_4
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v12, v0, :cond_11

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v3, :cond_d

    :goto_5
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v0

    if-eqz v3, :cond_e

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_e

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v0

    aput-byte v4, v3, v0

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v5, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v5, v5, v6

    aget-byte v5, v5, v0

    aput-byte v5, v3, v4

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    aput-byte v13, v3, v0

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v13, v3, v4

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0, v3, v1}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/16 v3, 0xde

    new-array v5, v14, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Short;

    sget-object v6, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v6, v6, v0

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v6, v6, v7

    invoke-static {v6}, Lcom/herocraft/game/revival2/af;->a(B)S

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v5, v13

    new-instance v4, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    aget-byte v6, v6, v0

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v1

    new-array v6, v14, [B

    aput-byte v15, v6, v13

    aput-byte v0, v6, v1

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v9, v4, v0

    const/16 v10, 0xa

    move v4, v13

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    const/16 v3, 0xde

    new-array v5, v14, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Short;

    sget-object v6, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v6, v6, v0

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-byte v6, v6, v7

    invoke-static {v6}, Lcom/herocraft/game/revival2/af;->a(B)S

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v5, v13

    new-instance v4, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v6, v6, v7

    aget-byte v6, v6, v0

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v1

    new-array v6, v14, [B

    aput-byte v15, v6, v13

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v4, v6, v1

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    aget-short v9, v4, v7

    const/16 v10, 0xa

    move v4, v13

    move v7, v0

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_e
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v0

    if-lez v3, :cond_10

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v5, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v5, v5, v6

    aget-byte v5, v5, v0

    aput-byte v5, v3, v4

    const/16 v3, 0xfa

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v5, v13

    new-array v6, v14, [B

    aput-byte v15, v6, v13

    aput-byte v0, v6, v1

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v8, 0x20

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v9, v4, v0

    const/4 v10, 0x4

    move v4, v13

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_f
    :goto_6
    sget-object v3, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->bo:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v0

    sub-int/2addr v4, v1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    goto/16 :goto_5

    :cond_10
    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v0

    if-gez v3, :cond_f

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    const/16 v4, -0x28

    aput-byte v4, v3, v0

    sget-object v3, Lcom/herocraft/game/revival2/al;->ab:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v5, -0x28

    aput-byte v5, v3, v4

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v3, v3, v4

    aput-byte v13, v3, v0

    sget-object v3, Lcom/herocraft/game/revival2/al;->H:[[B

    aget-object v3, v3, v0

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aput-byte v13, v3, v4

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v3, v0, v1}, Lcom/herocraft/game/revival2/al;->a(BBZ)V

    const/16 v3, 0xd4

    new-array v6, v14, [B

    aput-byte v15, v6, v13

    aput-byte v0, v6, v1

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v9, v4, v0

    const/4 v10, 0x6

    move v4, v13

    move-object v5, v2

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    goto :goto_6

    :cond_11
    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v11, v0, :cond_12

    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v2, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->v:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ce:Z

    const/16 v3, 0x101

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    aget-short v4, v4, v6

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    sget-byte v7, Lcom/herocraft/game/revival2/al;->G:B

    const/16 v9, 0xbd

    const/16 v10, 0xa

    move v4, v1

    move-object v6, v2

    move v8, v13

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_12
    invoke-static {v1, v13}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    :cond_13
    :goto_7
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v1, :cond_15

    sput-boolean v13, Lcom/herocraft/game/revival2/al;->ac:Z

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->c:I

    invoke-virtual {v0, v13, v13, v2, v3}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-virtual {v0, v13}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->c:I

    invoke-virtual {v0, v13, v13, v2, v3}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :goto_8
    sput-boolean v13, Lcom/herocraft/game/revival2/al;->B:Z

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v1, :cond_13

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sput v13, Lcom/herocraft/game/revival2/al;->A:I

    goto :goto_7

    :cond_15
    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ac:Z

    goto :goto_8

    :cond_16
    move v0, v5

    goto/16 :goto_3

    :cond_17
    move v3, v13

    goto/16 :goto_0
.end method

.method private static z()Z
    .locals 12

    const/4 v11, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    move v8, v1

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    sget-object v0, Lcom/herocraft/game/revival2/al;->aV:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/al;->aE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5, v10}, Lcom/herocraft/game/revival2/al;->b(BZ)V

    const/16 v0, 0x1e9

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009"

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/al;->ak:[S

    aget-short v5, v7, v5

    invoke-static {v5}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const/16 v6, 0xb5

    const/16 v7, 0xa

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    if-eqz v9, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    sput-byte v1, Lcom/herocraft/game/revival2/al;->bd:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->bd:B

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sput-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v0, v0, v2

    sput-object v0, Lcom/herocraft/game/revival2/al;->F:Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->f:I

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v0, v11, v11, v2, v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v10, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v2, Lcom/herocraft/game/revival2/al;->ao:I

    sget v5, Lcom/herocraft/game/revival2/al;->ap:I

    sget v6, Lcom/herocraft/game/revival2/al;->am:I

    sget v7, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v2, v5, v6, v7}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_4
    invoke-static {v10, v1}, Lcom/herocraft/game/revival2/al;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sput v10, Lcom/herocraft/game/revival2/al;->A:I

    goto/16 :goto_1

    :cond_5
    invoke-static {v10}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v1, Lcom/herocraft/game/revival2/al;->A:I

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/al;->bc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x1ea

    const/16 v5, 0x10

    const/16 v6, 0xb6

    const/4 v7, 0x5

    move v1, v10

    move-object v2, v3

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    move v0, v10

    :goto_2
    return v0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
