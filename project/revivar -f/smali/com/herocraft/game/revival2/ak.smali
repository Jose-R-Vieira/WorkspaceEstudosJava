.class final Lcom/herocraft/game/revival2/ak;
.super Ljava/lang/Object;


# static fields
.field public static final A:[I

.field static B:[[I

.field static C:[[I

.field static D:I

.field static E:I

.field private static F:I

.field private static G:I

.field private static H:S

.field private static I:B

.field private static J:B

.field private static K:Lcom/herocraft/game/revival2/x;

.field private static L:Ljava/util/Vector;

.field private static M:Z

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:B

.field private static S:I

.field private static T:I

.field private static U:I

.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:Lcom/herocraft/game/revival2/b;

.field static f:Ljava/util/Vector;

.field public static g:Z

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:[S

.field static p:I

.field public static q:I

.field public static r:I

.field public static final s:[B

.field public static final t:[Ljava/lang/String;

.field public static final u:[[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[S

.field public static final y:[[B

.field public static final z:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/16 v4, 0x8

    const/16 v3, 0xd

    const/16 v0, 0xb0

    sput v0, Lcom/herocraft/game/revival2/ak;->a:I

    const/16 v0, 0xd0

    sput v0, Lcom/herocraft/game/revival2/ak;->b:I

    const/16 v0, 0x58

    sput v0, Lcom/herocraft/game/revival2/ak;->c:I

    const/16 v0, 0x68

    sput v0, Lcom/herocraft/game/revival2/ak;->d:I

    sput v6, Lcom/herocraft/game/revival2/ak;->F:I

    sput v6, Lcom/herocraft/game/revival2/ak;->G:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    sput v1, Lcom/herocraft/game/revival2/ak;->N:I

    sput v1, Lcom/herocraft/game/revival2/ak;->O:I

    sput v1, Lcom/herocraft/game/revival2/ak;->P:I

    sput v1, Lcom/herocraft/game/revival2/ak;->Q:I

    sput v5, Lcom/herocraft/game/revival2/ak;->q:I

    sput v5, Lcom/herocraft/game/revival2/ak;->r:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/herocraft/game/revival2/ak;->s:[B

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "$"

    aput-object v1, v0, v5

    const-string v1, "~"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "{"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "}"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "["

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ";"

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [[B

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [B

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [B

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    const/16 v1, 0x9

    new-array v2, v3, [B

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [B

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v3

    const/16 v1, 0xe

    new-array v2, v3, [B

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [B

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [B

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [B

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [B

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [B

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [B

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [B

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [B

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [B

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [B

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lcom/herocraft/game/revival2/ak;->w:[B

    new-array v0, v4, [S

    sput-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    const/4 v0, 0x2

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    const/4 v0, 0x2

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/ak;->z:[[B

    new-array v0, v4, [I

    sput-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x11t
        0x11t
        0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x1t
        0x0t
        0x8t
        0x0t
        0x5t
        0x7t
        0x4t
        0x4t
        0x1t
        0x9t
        0x25t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x2t
        0x0t
        0x10t
        0x0t
        0xat
        0xct
        0x8t
        0x5t
        0x3t
        0x9t
        0x1at
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4t
        0x3t
        0x1t
        0x1ct
        0x0t
        0xct
        0x14t
        0xdt
        0x6t
        0x6t
        0x9t
        0x14t
        0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x5t
        0x3t
        0x2t
        0x2dt
        0x0t
        0xet
        0x20t
        0x13t
        0x7t
        0x8t
        0x9t
        0xat
        0x3t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xat
        0x5t
        0x4t
        0xct
        0x1t
        0x5t
        0xat
        0x3t
        0xct
        0x1t
        0x1t
        0x26t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x14t
        0x6t
        0x4t
        0x18t
        0x1t
        0xat
        0x14t
        0x3t
        0xdt
        0x3t
        0x1t
        0x1bt
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1et
        0x7t
        0x5t
        0x2at
        0x1t
        0xct
        0x1et
        0x3t
        0xet
        0x6t
        0x1t
        0x11t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x28t
        0x7t
        0x6t
        0x3ct
        0x1t
        0xet
        0x28t
        0x3t
        0xft
        0x9t
        0x1t
        0x7t
        0x3t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2t
        0x9t
        0x8t
        0xat
        0x4t
        0x5t
        0x5t
        0x3t
        0xct
        0x1t
        0x1t
        0x24t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4t
        0xat
        0x8t
        0x14t
        0x4t
        0xat
        0xat
        0x3t
        0xdt
        0x2t
        0x1t
        0x1at
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x6t
        0xbt
        0x9t
        0x1et
        0x4t
        0xct
        0x19t
        0x3t
        0xet
        0x4t
        0x1t
        0x10t
        0x2t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x8t
        0xbt
        0xat
        0x28t
        0x4t
        0xet
        0x23t
        0x3t
        0xft
        0x7t
        0x1t
        0x5t
        0x3t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x2t
        0xdt
        0xct
        0x5t
        0x3t
        0x5t
        0x5t
        0x3t
        0xct
        0x1t
        0x1t
        0x28t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x4t
        0xet
        0xct
        0x14t
        0x3t
        0xat
        0x14t
        0x6t
        0x8t
        0x3t
        0x1t
        0x1dt
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x6t
        0xft
        0xdt
        0x23t
        0x3t
        0xct
        0x1et
        0xat
        0x9t
        0x6t
        0x1t
        0x13t
        0x2t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x8t
        0xft
        0xet
        0x37t
        0x3t
        0xet
        0x28t
        0xft
        0xat
        0x8t
        0x1t
        0x9t
        0x3t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x8t
        0x11t
        0x10t
        0x8t
        0x2t
        0x5t
        0x4t
        0x3t
        0xct
        0x1t
        0x1t
        0x26t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x12t
        0x12t
        0x10t
        0x16t
        0x2t
        0xat
        0x12t
        0x3t
        0xdt
        0x3t
        0x1t
        0x1bt
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x20t
        0x13t
        0x11t
        0x2at
        0x2t
        0xct
        0x20t
        0x3t
        0xet
        0x6t
        0x1t
        0x11t
        0x2t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x2dt
        0x13t
        0x12t
        0x44t
        0x2t
        0xet
        0x2dt
        0x3t
        0xft
        0x9t
        0x1t
        0x7t
        0x3t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x4t
        0x14t
        0x14t
        0x1et
        0x0t
        0x6t
        0x14t
        0x6t
        0x8t
        0x2t
        0x1t
        0x25t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 1
        0xat
        0x16t
        0x15t
        0xft
        0x5t
        0xat
        0xat
        0x6t
        0x8t
        0x3t
        0x1t
        0x1at
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x14t
        0x17t
        0x15t
        0x1et
        0x5t
        0xct
        0x14t
        0xct
        0x15t
        0x6t
        0x1t
        0x10t
        0x2t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x1et
        0x17t
        0x16t
        0x2dt
        0x5t
        0xet
        0x1et
        0x11t
        0x16t
        0x9t
        0x1t
        0x5t
        0x3t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x18t
        0x18t
        0x78t
        -0x1t
        0x32t
        0x78t
        0x12t
        0x3t
        0x5t
        0x1t
        0x3ct
        0x3t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x19t
        0x19t
        0x0t
        -0x1t
        0x0t
        0x0t
        0x10t
        0xft
        0x0t
        0x0t
        0x46t
        0x3t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x2

    sget v0, Lcom/herocraft/game/revival2/ak;->S:I

    if-lez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->T:I

    sget v1, Lcom/herocraft/game/revival2/ak;->S:I

    if-le v0, v1, :cond_0

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sput-wide v4, Lcom/herocraft/game/revival2/b;->bl:J

    sput-byte v6, Lcom/herocraft/game/revival2/b;->aN:B

    sget v0, Lcom/herocraft/game/revival2/ak;->S:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->S:I

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/ak;->T:I

    if-lez v0, :cond_1

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    if-eqz v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/ak;->S:I

    if-nez v0, :cond_1

    sput-wide v4, Lcom/herocraft/game/revival2/b;->bl:J

    sput-byte v6, Lcom/herocraft/game/revival2/b;->aN:B

    sget v0, Lcom/herocraft/game/revival2/ak;->S:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->S:I

    :cond_1
    return-void
.end method

.method static a(BBIISB)V
    .locals 7

    const/16 v3, 0x20

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string v4, "_ "

    const-string v1, ""

    if-lez p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x115

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-lez p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x116

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte p0, v1, v0

    aput-byte p1, v1, v5

    const/16 v2, 0xf5

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v0

    new-array v4, v5, [S

    const/16 v5, 0x79

    aput-short v5, v4, v0

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v5, v5, p5

    const/16 v6, 0x10

    aget-short v6, v5, v6

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method static a(I)V
    .locals 9

    const/4 v4, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/herocraft/game/revival2/b;->h(I)Z

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->n:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    sput v1, Lcom/herocraft/game/revival2/ak;->n:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v1, v1, v2

    aget v1, v1, v5

    sput v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v1, v1, v2

    aget v1, v1, v6

    sput v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    if-ne v0, v7, :cond_2

    sget v0, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v5

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    sget v2, Lcom/herocraft/game/revival2/ak;->D:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-le v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    :cond_0
    packed-switch p0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v5

    sget v2, Lcom/herocraft/game/revival2/b;->ba:I

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    sget v2, Lcom/herocraft/game/revival2/ak;->D:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/ak;->E:I

    if-gez v0, :cond_0

    :cond_3
    const/16 v0, 0xa

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v1, v1, v2

    aget v1, v1, v5

    sget-object v2, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    sget v3, Lcom/herocraft/game/revival2/ak;->D:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v0, v1, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v6

    sput v0, Lcom/herocraft/game/revival2/ak;->E:I

    :goto_2
    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    sget v2, Lcom/herocraft/game/revival2/ak;->D:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    if-ne v0, v7, :cond_3

    const/16 v0, 0xd

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    goto/16 :goto_0

    :cond_5
    sput v5, Lcom/herocraft/game/revival2/ak;->E:I

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v0, v1, :cond_1

    invoke-static {v5}, Lcom/herocraft/game/revival2/al;->b(Z)Z

    sget-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->a:S

    if-eq v0, v1, :cond_1

    sput v5, Lcom/herocraft/game/revival2/ak;->E:I

    invoke-static {v5}, Lcom/herocraft/game/revival2/ak;->a(Z)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/herocraft/game/revival2/b;->q()V

    goto/16 :goto_1

    :pswitch_3
    sget-byte v0, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->f(B)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_3
    sput-boolean v0, Lcom/herocraft/game/revival2/al;->E:Z

    sget-object v0, Lcom/herocraft/game/revival2/ak;->e:Lcom/herocraft/game/revival2/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revival2/b;->t()V

    goto/16 :goto_1

    :cond_6
    move v0, v5

    goto :goto_3

    :pswitch_4
    sget v0, Lcom/herocraft/game/revival2/ak;->p:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_7

    const/16 v0, 0x15

    sput v0, Lcom/herocraft/game/revival2/ak;->p:I

    goto/16 :goto_1

    :cond_7
    const/16 v0, -0x14

    sput v0, Lcom/herocraft/game/revival2/ak;->p:I

    sput v5, Lcom/herocraft/game/revival2/ak;->U:I

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x14

    new-array v0, v0, [S

    sput-byte v8, Lcom/herocraft/game/revival2/ak;->I:B

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    packed-switch v1, :pswitch_data_1

    :cond_8
    :pswitch_6
    move v1, v5

    :goto_4
    new-array v2, v1, [S

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    if-eq v1, v8, :cond_19

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v1, v6, :cond_9

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    if-eq v1, v6, :cond_19

    :cond_9
    new-array v0, v7, [B

    aput-byte v6, v0, v5

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    aput-byte v1, v0, v6

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    add-int/lit16 v1, v1, 0x85

    int-to-short v1, v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    :goto_5
    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x6

    new-array v4, v7, [S

    fill-array-data v4, :array_0

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v6, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v6, v6, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v5, v5, v6

    const/16 v6, 0x10

    aget-short v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v5

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/ak;->F:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v6

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/ak;->G:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v1, v1, v2

    sput-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    if-le v1, v8, :cond_11

    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v6

    aget-byte v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v6

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    if-eq v1, v2, :cond_1c

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->q:B

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->r:B

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    if-eq v1, v2, :cond_1c

    :cond_a
    const/16 v1, 0x148

    aput-short v1, v0, v5

    move v1, v6

    :goto_6
    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v3, :cond_b

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v2, v3, :cond_b

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->p:S

    if-gtz v2, :cond_c

    :cond_b
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x147

    aput-short v3, v0, v1

    move v1, v2

    :cond_c
    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v3, :cond_d

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v2, v3, :cond_d

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->p:S

    if-eqz v2, :cond_d

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v2, v2, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v2, v2, v3

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v2, v2, v3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_d

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x14d

    aput-short v3, v0, v1

    move v1, v2

    :cond_d
    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v4

    if-ne v2, v6, :cond_f

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    if-ne v2, v4, :cond_e

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v3, :cond_e

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v2, v3, :cond_e

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->p:S

    if-gtz v2, :cond_f

    :cond_e
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x150

    aput-short v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    const/16 v3, 0x14f

    aput-short v3, v0, v2

    :cond_f
    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v2, :cond_10

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v3, :cond_10

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v2, v3, :cond_10

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x146

    aput-short v3, v0, v1

    move v1, v2

    :cond_10
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x145

    aput-short v3, v0, v1

    move v1, v2

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x149

    aput-short v1, v0, v5

    move v1, v6

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v5

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/ak;->F:I

    sget-object v1, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v1, v1, v6

    sget v2, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/ak;->G:I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v1, v1, v2

    sput-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->m:B

    if-ne v1, v8, :cond_16

    const/16 v1, 0x14a

    aput-short v1, v0, v5

    move v1, v6

    :goto_7
    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    const/16 v3, 0x15

    if-lt v2, v3, :cond_17

    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v6

    aget-byte v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v6

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    if-eq v2, v3, :cond_13

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v3, :cond_12

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    if-eq v2, v3, :cond_13

    :cond_12
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x148

    aput-short v3, v0, v1

    move v1, v2

    :cond_13
    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v2, :cond_14

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x146

    aput-short v3, v0, v1

    move v1, v2

    :cond_14
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x145

    aput-short v3, v0, v1

    move v1, v2

    :cond_15
    :goto_8
    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x14e

    aput-short v3, v0, v1

    move v1, v2

    goto/16 :goto_4

    :cond_16
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->o:S

    if-eqz v1, :cond_1b

    const/16 v1, 0x14c

    aput-short v1, v0, v5

    const/16 v1, 0x14b

    aput-short v1, v0, v6

    move v1, v7

    goto :goto_7

    :cond_17
    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x149

    aput-short v3, v0, v1

    move v1, v2

    goto :goto_8

    :pswitch_9
    sget-object v1, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v0, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {}, Lcom/herocraft/game/revival2/ak;->d()V

    goto/16 :goto_1

    :pswitch_a
    new-array v0, v7, [S

    fill-array-data v0, :array_1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/ak;->a([SB)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->m:B

    if-ne v1, v8, :cond_18

    const/16 v1, 0x14a

    aput-short v1, v0, v5

    move v1, v6

    goto/16 :goto_4

    :cond_18
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->o:S

    if-eqz v1, :cond_8

    const/16 v1, 0x14c

    aput-short v1, v0, v5

    const/16 v1, 0x14b

    aput-short v1, v0, v6

    move v1, v7

    goto/16 :goto_4

    :cond_19
    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v1, v6, :cond_1a

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v1, v6, :cond_1a

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->e:[S

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0x9f

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_1b
    move v1, v5

    goto/16 :goto_7

    :cond_1c
    move v1, v5

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_1
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method static a(Lcom/herocraft/game/revival2/ac;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/ak;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->d(Lcom/herocraft/game/revival2/ac;)V

    sput-boolean v6, Lcom/herocraft/game/revival2/ak;->g:Z

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/ak;->a:I

    sget v1, Lcom/herocraft/game/revival2/ak;->b:I

    invoke-virtual {p0, v6, v6, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget v0, Lcom/herocraft/game/revival2/ak;->U:I

    sget v1, Lcom/herocraft/game/revival2/al;->f:I

    neg-int v1, v1

    if-le v0, v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/al;->Z:Lcom/herocraft/game/revival2/u;

    sget v0, Lcom/herocraft/game/revival2/ak;->U:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xf

    aget-object v2, v2, v3

    aget-short v2, v2, v7

    add-int/2addr v2, v0

    sget v0, Lcom/herocraft/game/revival2/ak;->b:I

    sget v3, Lcom/herocraft/game/revival2/al;->g:I

    sub-int/2addr v0, v3

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0xe

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-short v3, v3, v4

    sub-int v3, v0, v3

    sget v4, Lcom/herocraft/game/revival2/al;->f:I

    sget v5, Lcom/herocraft/game/revival2/al;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/u;IIII)V

    sget v0, Lcom/herocraft/game/revival2/ak;->U:I

    if-ltz v0, :cond_1

    sget v3, Lcom/herocraft/game/revival2/al;->f:I

    sget v4, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {}, Lcom/herocraft/game/revival2/al;->b()I

    move-result v5

    move-object v0, p0

    move v1, v7

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    :cond_1
    invoke-static {p0}, Lcom/herocraft/game/revival2/ak;->c(Lcom/herocraft/game/revival2/ac;)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/ak;->b(Lcom/herocraft/game/revival2/ac;)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/16 v2, 0x10

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;I)V

    const/16 v0, 0x15

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    add-int/lit8 v2, v2, 0x5

    invoke-static {p0, v0, v6, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/ac;I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v5, 0x0

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    if-eqz v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget v1, Lcom/herocraft/game/revival2/ak;->i:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    array-length v0, v0

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/herocraft/game/revival2/ak;->c:I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget v0, Lcom/herocraft/game/revival2/ak;->h:I

    sget v1, Lcom/herocraft/game/revival2/ak;->a:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, Lcom/herocraft/game/revival2/ak;->i:I

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v0, v2

    sub-int/2addr v0, v11

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x4

    move-object v0, p0

    move v6, p1

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->ar:Z

    if-ne v0, v9, :cond_2

    sput-boolean v9, Lcom/herocraft/game/revival2/j;->r:Z

    :cond_2
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->av:Z

    if-ne v0, v9, :cond_3

    sget-object v8, Lcom/herocraft/game/revival2/ak;->o:[S

    add-int/lit8 v0, v1, 0x2

    sget v4, Lcom/herocraft/game/revival2/ak;->S:I

    sub-int v9, v0, v4

    add-int/lit8 v10, v2, 0x2

    add-int/lit8 v4, v1, 0x2

    sub-int v6, v3, v11

    sget v7, Lcom/herocraft/game/revival2/ak;->b:I

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->b(Lcom/herocraft/game/revival2/ac;[SIIIIII)I

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/herocraft/game/revival2/ak;->o:[S

    add-int/lit8 v0, v1, 0x2

    sget v4, Lcom/herocraft/game/revival2/ak;->S:I

    sub-int v9, v0, v4

    add-int/lit8 v10, v2, 0x2

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v3, v11

    sget-byte v7, Lcom/herocraft/game/revival2/j;->u:B

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->b(Lcom/herocraft/game/revival2/ac;[SIIIIII)I

    goto :goto_0
.end method

.method static a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v4, 0x4

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    aget-object v0, v0, p5

    const/4 v1, 0x0

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    sub-int v2, p3, v8

    mul-int/2addr v2, p4

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v0, v1, v2, v8}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    return-void
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;[III)V
    .locals 10

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v8, v0, 0x3

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, p1

    if-ge v9, v0, :cond_6

    mul-int v0, v9, v8

    add-int v2, p3, v0

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    add-int/lit8 v3, v0, 0x4

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aget-short v7, v0, v1

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x4

    mul-int v0, v9, v8

    add-int v2, p3, v0

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x4

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->j:[S

    aget v6, p1, v9

    aget-short v0, v0, v6

    if-ltz v0, :cond_3

    const/4 v0, -0x1

    move v6, v0

    :goto_1
    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v7, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v7, v7, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v7

    const/16 v7, 0x10

    aget-short v7, v0, v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget v1, p1, v9

    aget-object v0, v0, v1

    add-int/lit8 v1, p2, 0x2

    mul-int v2, v9, v8

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    const/4 v0, 0x0

    aget v1, p1, v9

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x0

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x2

    aput v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/ak;->B:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    mul-int v3, v9, v8

    add-int/2addr v3, p3

    shr-int/lit8 v4, v8, 0x1

    add-int/2addr v3, v4

    aput v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    mul-int v4, v9, v8

    add-int/2addr v4, p3

    aput v4, v2, v3

    const/4 v3, 0x2

    sget-byte v4, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/lit8 v4, v4, 0x5

    add-int/lit8 v4, v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x3

    add-int/lit8 v4, v8, 0x5

    aput v4, v2, v3

    aput-object v2, v1, v0

    aget v1, p1, v9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v2, v2, Lcom/herocraft/game/revival2/x;->j:[S

    aget v3, p1, v9

    aget-short v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x6

    mul-int v3, v9, v8

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    :goto_3
    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v3, v1, v2

    const/16 v4, 0x14

    sub-int/2addr v3, v4

    aput v3, v1, v2

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/ak;->C:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x14

    aput v2, v0, v1

    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0xff0000

    move v6, v0

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v2, v2, Lcom/herocraft/game/revival2/x;->j:[S

    aget v3, p1, v9

    aget-short v2, v2, v3

    if-ltz v2, :cond_5

    const-string v2, "+"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v2, v2, Lcom/herocraft/game/revival2/x;->j:[S

    aget v3, p1, v9

    aget-short v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x6

    mul-int v3, v9, v8

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    const-string v2, ""

    goto :goto_4

    :cond_6
    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    shl-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    array-length p1, p1

    mul-int v4, v8, p1

    sget-object p1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p1, p1, v0

    const/16 v0, 0x10

    aget-short v5, p1, v0

    const/4 v6, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/herocraft/game/revival2/aq;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v1, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v1

    aget-byte v0, v0, v8

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v8

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->q:S

    if-nez v3, :cond_1

    shr-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v2, 0x1

    move v4, v1

    move v5, v0

    :goto_0
    const/16 v0, 0xc

    new-array v1, v7, [B

    aput-byte v7, v1, v9

    iget-byte v2, p0, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v2, v1, v8

    const/16 v2, 0x10d

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v8

    new-array v4, v7, [S

    fill-array-data v4, :array_0

    const/16 v5, 0xbb

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v7, p0, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    return-void

    :cond_1
    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->q:S

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    iget-short v3, p0, Lcom/herocraft/game/revival2/aq;->q:S

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    move v4, v0

    move v5, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method public static a(Z)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x4

    invoke-static {}, Lcom/herocraft/game/revival2/b;->C()V

    const/4 v0, 0x7

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/b;->a(III)V

    sget-short v0, Lcom/herocraft/game/revival2/al;->aI:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->c:S

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->d(II)V

    sput v9, Lcom/herocraft/game/revival2/ak;->F:I

    sput v9, Lcom/herocraft/game/revival2/ak;->G:I

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aJ:B

    aput-boolean v9, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->aa:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->f:I

    sget v2, Lcom/herocraft/game/revival2/al;->g:I

    invoke-static {v0, v11, v11, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v9, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/al;->ar:Lcom/herocraft/game/revival2/ac;

    sget v1, Lcom/herocraft/game/revival2/al;->ao:I

    sget v2, Lcom/herocraft/game/revival2/al;->ap:I

    sget v3, Lcom/herocraft/game/revival2/al;->am:I

    sget v4, Lcom/herocraft/game/revival2/al;->an:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aJ:B

    aput-boolean v8, v0, v1

    :cond_1
    sput v8, Lcom/herocraft/game/revival2/ak;->p:I

    sput v8, Lcom/herocraft/game/revival2/ak;->U:I

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v9, :cond_2

    sput v8, Lcom/herocraft/game/revival2/ak;->q:I

    sget v0, Lcom/herocraft/game/revival2/b;->bi:I

    sget v1, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v2, 0xe

    aget-object v1, v1, v2

    aget-short v1, v1, v10

    sget v2, Lcom/herocraft/game/revival2/ak;->b:I

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    sput v0, Lcom/herocraft/game/revival2/ak;->r:I

    :cond_2
    const/16 v0, 0x11

    new-array v0, v0, [[I

    const/16 v1, 0xb

    new-array v1, v1, [I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    aput v2, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v2, v3

    aput v2, v1, v9

    const/16 v2, 0xb

    aput v2, v1, v11

    const/16 v2, 0x10

    aput v2, v1, v10

    aput v8, v1, v7

    const/4 v2, 0x5

    aput v9, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v8, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x213

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/16 v1, 0xb

    new-array v1, v1, [I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aput v2, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v1, v9

    const/16 v2, 0x10

    aput v2, v1, v11

    const/16 v2, 0x10

    aput v2, v1, v10

    aput v9, v1, v7

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v10, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v8, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x213

    aput v3, v1, v2

    aput-object v1, v0, v9

    const/16 v1, 0xb

    new-array v1, v1, [I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/2addr v2, v3

    aput v2, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ak;->d:I

    aput v2, v1, v9

    const/16 v2, 0x10

    aput v2, v1, v11

    const/16 v2, 0x10

    aput v2, v1, v10

    aput v11, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xd

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xd

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v10, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v9, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x213

    aput v3, v1, v2

    aput-object v1, v0, v11

    const/16 v1, 0xb

    new-array v1, v1, [I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aput v2, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aput v2, v1, v9

    aput v9, v1, v11

    aput v11, v1, v10

    aput v10, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xd

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xd

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v7, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x213

    aput v3, v1, v2

    aput-object v1, v0, v10

    const/16 v1, 0xb

    new-array v1, v1, [I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    aput v2, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v3, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v2, v3

    aput v2, v1, v9

    const/16 v2, 0x8

    aput v2, v1, v11

    aput v10, v1, v10

    aput v7, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xd

    aput v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xc

    aput v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v7, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x213

    aput v3, v1, v2

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    aput v3, v2, v9

    const/4 v3, 0x7

    aput v3, v2, v11

    const/16 v3, 0x8

    aput v3, v2, v10

    aput v10, v2, v7

    const/4 v3, 0x5

    aput v7, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x213

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    sub-int/2addr v3, v4

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0xe

    aput v3, v2, v11

    const/4 v3, 0x7

    aput v3, v2, v10

    const/16 v3, 0x8

    aput v3, v2, v7

    const/4 v3, 0x5

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x213

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v2, v9

    const/16 v3, 0xe

    aput v3, v2, v11

    aput v8, v2, v10

    aput v9, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x213

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    aput v8, v2, v11

    aput v9, v2, v10

    aput v11, v2, v7

    const/4 v3, 0x5

    aput v10, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x211

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0x9

    aput v3, v2, v11

    const/16 v3, 0xb

    aput v3, v2, v10

    const/16 v3, 0xb

    aput v3, v2, v7

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xe

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x21a

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    aput v7, v2, v11

    aput v7, v2, v10

    const/16 v3, 0xc

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x217

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0xb

    aput v3, v2, v11

    const/16 v3, 0xb

    aput v3, v2, v10

    const/16 v3, 0xf

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0xb

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v8, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x212

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    aput v7, v2, v11

    const/16 v3, 0xc

    aput v3, v2, v10

    const/16 v3, 0xc

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0xc

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xc

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x217

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    aput v10, v2, v11

    const/16 v3, 0xd

    aput v3, v2, v10

    const/16 v3, 0xd

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0xd

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xd

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xd

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v7, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x216

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0x9

    aput v3, v2, v11

    const/16 v3, 0xb

    aput v3, v2, v10

    const/16 v3, 0xb

    aput v3, v2, v7

    const/4 v3, 0x5

    aput v8, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x7

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x21b

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0xf

    aput v3, v2, v11

    const/16 v3, 0xf

    aput v3, v2, v10

    const/16 v3, 0xf

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0xf

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x10

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v8, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x218

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xb

    new-array v2, v2, [I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    aput v3, v2, v8

    sget v3, Lcom/herocraft/game/revival2/ak;->d:I

    aput v3, v2, v9

    const/16 v3, 0xf

    aput v3, v2, v11

    const/16 v3, 0x10

    aput v3, v2, v10

    const/16 v3, 0x10

    aput v3, v2, v7

    const/4 v3, 0x5

    const/16 v4, 0x10

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v9, v2, v3

    const/4 v3, 0x7

    aput v8, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x219

    aput v4, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget-short v0, Lcom/herocraft/game/revival2/al;->p:S

    shr-int/lit8 v0, v0, 0x1

    sget-short v1, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0x11

    new-array v2, v2, [[I

    new-array v3, v7, [I

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    sub-int/2addr v4, v0

    aput v4, v3, v8

    sget v4, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    aput v4, v3, v9

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    aput v4, v3, v11

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    aput v4, v3, v10

    aput-object v3, v2, v8

    new-array v3, v7, [I

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    aput v4, v3, v8

    sget v4, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v4, v5

    aput v4, v3, v9

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    aput v4, v3, v11

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    aput v4, v3, v10

    aput-object v3, v2, v9

    new-array v3, v7, [I

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    add-int/2addr v4, v0

    aput v4, v3, v8

    sget v4, Lcom/herocraft/game/revival2/ak;->d:I

    sub-int/2addr v4, v1

    aput v4, v3, v9

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    aput v4, v3, v11

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    aput v4, v3, v10

    aput-object v3, v2, v11

    new-array v3, v7, [I

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    aput v4, v3, v8

    sget v4, Lcom/herocraft/game/revival2/ak;->d:I

    aput v4, v3, v9

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    aput v4, v3, v11

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    aput v4, v3, v10

    aput-object v3, v2, v10

    new-array v3, v7, [I

    sget v4, Lcom/herocraft/game/revival2/ak;->c:I

    sub-int/2addr v4, v0

    aput v4, v3, v8

    sget v4, Lcom/herocraft/game/revival2/ak;->d:I

    add-int/2addr v4, v1

    aput v4, v3, v9

    sget-short v4, Lcom/herocraft/game/revival2/al;->p:S

    aput v4, v3, v11

    sget-short v4, Lcom/herocraft/game/revival2/al;->q:S

    aput v4, v3, v10

    aput-object v3, v2, v7

    const/4 v3, 0x5

    new-array v4, v7, [I

    sget v5, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->p:S

    sub-int/2addr v5, v6

    aput v5, v4, v8

    sget v5, Lcom/herocraft/game/revival2/ak;->d:I

    aput v5, v4, v9

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    aput v5, v4, v11

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    aput v5, v4, v10

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v4, v7, [I

    sget v5, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->p:S

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    aput v5, v4, v8

    sget v5, Lcom/herocraft/game/revival2/ak;->d:I

    sub-int/2addr v5, v1

    aput v5, v4, v9

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    aput v5, v4, v11

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    aput v5, v4, v10

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v7, [I

    sget v5, Lcom/herocraft/game/revival2/ak;->c:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->p:S

    sub-int/2addr v5, v6

    aput v5, v4, v8

    sget v5, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v6, Lcom/herocraft/game/revival2/al;->q:S

    sub-int/2addr v5, v6

    aput v5, v4, v9

    sget-short v5, Lcom/herocraft/game/revival2/al;->p:S

    aput v5, v4, v11

    sget-short v5, Lcom/herocraft/game/revival2/al;->q:S

    aput v5, v4, v10

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v7, [I

    sget v5, Lcom/herocraft/game/revival2/ak;->c:I

    sub-int v0, v5, v0

    aput v0, v4, v8

    sget v0, Lcom/herocraft/game/revival2/ak;->d:I

    sub-int/2addr v0, v1

    aput v0, v4, v9

    sget-short v0, Lcom/herocraft/game/revival2/al;->p:S

    aput v0, v4, v11

    sget-short v0, Lcom/herocraft/game/revival2/al;->q:S

    aput v0, v4, v10

    aput-object v4, v2, v3

    const/16 v0, 0x9

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    aput-object v1, v2, v0

    const/16 v0, 0xa

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    aput-object v1, v2, v0

    const/16 v0, 0xb

    new-array v1, v7, [I

    fill-array-data v1, :array_2

    aput-object v1, v2, v0

    const/16 v0, 0xc

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    aput-object v1, v2, v0

    const/16 v0, 0xd

    new-array v1, v7, [I

    fill-array-data v1, :array_4

    aput-object v1, v2, v0

    const/16 v0, 0xe

    new-array v1, v7, [I

    fill-array-data v1, :array_5

    aput-object v1, v2, v0

    const/16 v0, 0xf

    new-array v1, v7, [I

    fill-array-data v1, :array_6

    aput-object v1, v2, v0

    const/16 v0, 0x10

    new-array v1, v7, [I

    fill-array-data v1, :array_7

    aput-object v1, v2, v0

    sput-object v2, Lcom/herocraft/game/revival2/ak;->C:[[I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    const/16 v0, 0x8

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    sput v0, Lcom/herocraft/game/revival2/ak;->j:I

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    sput v0, Lcom/herocraft/game/revival2/ak;->k:I

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget v0, Lcom/herocraft/game/revival2/ak;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->h:I

    sget v0, Lcom/herocraft/game/revival2/ak;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->i:I

    sput-boolean v9, Lcom/herocraft/game/revival2/ak;->g:Z

    sput-boolean p0, Lcom/herocraft/game/revival2/ak;->M:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static a([S)V
    .locals 3

    sput-object p0, Lcom/herocraft/game/revival2/ak;->o:[S

    sget-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    array-length v0, v0

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/ak;->c:I

    sget v2, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->T:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const/4 v0, 0x1

    sput-byte v0, Lcom/herocraft/game/revival2/b;->aN:B

    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/ak;->S:I

    goto :goto_0
.end method

.method public static a([SB)V
    .locals 14

    const/4 v13, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v1

    if-eq v3, v0, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v10

    if-eq v3, v0, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v13

    aget-byte v3, v3, v4

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v4, v4, v0

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aget-byte v3, v3, v4

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v3, v3, v0

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v1

    if-eq v3, v0, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v10

    if-eq v3, v0, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v4, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v13

    aget-byte v3, v3, v4

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v4, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v4, v4, v0

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aget-byte v3, v3, v4

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v3, v3, v0

    invoke-static {v3, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    sput-boolean v1, Lcom/herocraft/game/revival2/al;->ad:Z

    :goto_2
    return-void

    :cond_4
    new-array v3, v2, [S

    filled-new-array {v2, v12}, [I

    move-result-object v0

    const-class v4, Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    filled-new-array {v2, v11}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    move v2, v1

    :goto_3
    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v6, v6

    if-ge v2, v6, :cond_6

    sget-object v6, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v1

    if-eq v6, v2, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/ak;->y:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v10

    if-eq v6, v2, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v13

    aget-byte v6, v6, v7

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v7, v7, v2

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    aget-byte v6, v6, v7

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v6, v6, v2

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-nez v6, :cond_5

    const/16 v6, 0x122

    aput-short v6, v3, v0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Short;

    add-int/lit8 v8, v2, 0x60

    int-to-short v8, v8

    invoke-direct {v7, v8}, Ljava/lang/Short;-><init>(S)V

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/Byte;

    sget-object v8, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v10

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Byte;

    sget-object v8, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v11

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v11

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/Byte;

    sget-object v9, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v9, v9, v2

    aget-byte v9, v9, v1

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/Byte;

    sget-object v8, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v8, v8, v2

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v12

    aput-object v6, v4, v0

    aget-object v6, v5, v0

    aput v11, v6, v1

    aget-object v6, v5, v0

    aput v2, v6, v10

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_3

    :cond_6
    move v2, v1

    :goto_4
    sget-object v6, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v6, v6

    if-ge v2, v6, :cond_b

    sget-object v6, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v1

    if-eq v6, v2, :cond_8

    sget-object v6, Lcom/herocraft/game/revival2/ak;->z:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v10

    if-eq v6, v2, :cond_8

    sget-object v6, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v13

    aget-byte v6, v6, v7

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, v2

    const/16 v8, 0x8

    aget-byte v7, v7, v8

    aget-byte v6, v6, v7

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v6, v6, v2

    invoke-static {v6, p1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x121

    aput-short v6, v3, v0

    const-string v6, ""

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v12

    const/4 v8, -0x1

    if-le v7, v8, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    sget-object v8, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v8, v8, v2

    aget-byte v8, v8, v12

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v12

    const/4 v8, 0x3

    if-ge v7, v8, :cond_9

    const/16 v7, 0x18b

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, v2

    aget-byte v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    if-ne v2, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x18d

    invoke-static {v7}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_6
    new-array v7, v11, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Short;

    add-int/lit16 v9, v2, 0x85

    int-to-short v9, v9

    invoke-direct {v8, v9}, Ljava/lang/Short;-><init>(S)V

    aput-object v8, v7, v1

    aput-object v6, v7, v10

    aput-object v7, v4, v0

    aget-object v6, v5, v0

    aput v10, v6, v1

    aget-object v6, v5, v0

    aput v2, v6, v10

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_4

    :cond_9
    const-string v7, "+"

    goto :goto_5

    :cond_a
    const/16 v7, 0x18

    if-ne v2, v7, :cond_7

    const/16 v6, 0x18e

    invoke-static {v6}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xab

    const/4 v9, 0x0

    check-cast v9, [[S

    sget-object v8, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v8, v8, p1

    const/16 v10, 0x10

    aget-short v10, v8, v10

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/herocraft/game/revival2/x;BBZ)Z
    .locals 12

    const/4 v10, 0x6

    const/4 v9, -0x1

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-ne p1, v9, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->m:B

    if-eq v0, v9, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p1

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    mul-int/lit8 v0, v0, 0xa

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v2, v2, p1

    aget-byte v4, v2, v10

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v2, v2, v3

    sget-object v3, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v6, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v3, v6

    iget-short v6, p0, Lcom/herocraft/game/revival2/x;->d:S

    sget v7, Lcom/herocraft/game/revival2/af;->c:I

    sub-int/2addr v6, v7

    if-lt v2, v0, :cond_7

    if-lt v3, v1, :cond_7

    if-ge v6, v4, :cond_2

    if-nez v4, :cond_7

    :cond_2
    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v2, v3

    sub-int/2addr v4, v0

    aput v4, v2, v3

    sget-object v2, Lcom/herocraft/game/revival2/al;->br:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v2, v3

    sub-int v0, v4, v0

    aput v0, v2, v3

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v0, v2

    sub-int/2addr v3, v1

    aput v3, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/m;->d:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v0, v2

    sub-int v1, v3, v1

    aput v1, v0, v2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/herocraft/game/revival2/aq;

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    iget-short v2, p0, Lcom/herocraft/game/revival2/x;->b:S

    iget-short v3, p0, Lcom/herocraft/game/revival2/x;->c:S

    iget-short v6, p0, Lcom/herocraft/game/revival2/x;->a:S

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/herocraft/game/revival2/aq;-><init>(BSSBBS)V

    invoke-static {v0, v9, v8}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/aq;IZ)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    sput-boolean v8, Lcom/herocraft/game/revival2/ak;->g:Z

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v11

    sput v0, Lcom/herocraft/game/revival2/ak;->j:I

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    sput v0, Lcom/herocraft/game/revival2/ak;->k:I

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    :cond_3
    :goto_1
    move v0, v8

    goto/16 :goto_0

    :cond_4
    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->m:B

    iput-byte p2, p0, Lcom/herocraft/game/revival2/x;->n:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, v10

    if-ne p1, v8, :cond_6

    const/4 v1, 0x3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x19

    int-to-short v0, v0

    iput-short v0, p0, Lcom/herocraft/game/revival2/x;->o:S

    if-ne p1, v8, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    aget-short v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, v5

    sget-object v0, Lcom/herocraft/game/revival2/af;->p:[B

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->g:B

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_5
    const/16 v0, 0x17

    if-ne p2, v0, :cond_3

    iget-byte v0, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v0, v1, :cond_3

    iget-short v0, p0, Lcom/herocraft/game/revival2/x;->o:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->m:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v10

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v1, v1, v2

    if-le v1, v0, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v1, v2

    sub-int/2addr v3, v0

    aput v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->br:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v1, v2

    sub-int v0, v3, v0

    aput v0, v1, v2

    iput-short v11, p0, Lcom/herocraft/game/revival2/x;->o:S

    goto :goto_1

    :cond_6
    move v1, v11

    goto :goto_2

    :cond_7
    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v2, v3, :cond_8

    if-nez p3, :cond_8

    if-ge v6, v4, :cond_9

    if-lez v4, :cond_9

    new-array v1, v5, [B

    aput-byte v5, v1, v11

    aput-byte p1, v1, v8

    const/16 v2, 0xf7

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    sub-int/2addr v4, v6

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v11

    new-array v4, v8, [S

    const/16 v0, 0x79

    aput-short v0, v4, v11

    add-int/lit8 v0, p1, 0x60

    int-to-short v5, v0

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v6, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v6

    const/16 v6, 0x10

    aget-short v6, v0, v6

    move v0, v11

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :cond_8
    :goto_3
    move v0, v11

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v2, v2, v3

    sub-int v7, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v0, v0, v2

    sub-int v8, v1, v0

    add-int/lit8 v0, p1, 0x60

    int-to-short v9, v0

    iget-byte v10, p0, Lcom/herocraft/game/revival2/x;->l:B

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/herocraft/game/revival2/ak;->a(BBIISB)V

    goto :goto_3
.end method

.method public static a(Lcom/herocraft/game/revival2/x;BIIZ)Z
    .locals 11

    const/16 v10, 0x18

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-ne p1, v10, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/16 v2, 0xc

    aget-short v1, v1, v2

    if-lez v1, :cond_1

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xe6

    const/4 v3, 0x0

    new-array v4, v9, [S

    const/16 v5, 0x79

    aput-short v5, v4, v0

    const/16 v5, 0xbd

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v7, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p1

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, p1

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v3, v3, v4

    const/16 v4, 0x9

    aget-short v3, v3, v4

    if-le v3, v7, :cond_2

    if-eq p1, v10, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v7

    if-eq v3, v9, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v7

    if-eq v3, v8, :cond_2

    sget-object v3, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->br:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v4, v5

    sub-int/2addr v3, v4

    if-lt v3, v1, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/m;->d:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v4, v5

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_0

    :cond_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v4, v5

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v5, v6, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v6, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v5, v5, v6

    const/16 v6, 0x9

    aget-short v5, v5, v6

    if-le v5, v7, :cond_3

    if-eq p1, v10, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v7

    if-eq v5, v9, :cond_3

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v7

    if-eq v5, v8, :cond_3

    sget-object v3, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/al;->br:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v4, v5

    sub-int/2addr v3, v4

    sget-object v4, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v4, v5

    sget-object v5, Lcom/herocraft/game/revival2/m;->d:[I

    iget-byte v6, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v5, v5, v6

    sub-int/2addr v4, v5

    if-lt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    :cond_3
    if-lt v3, v1, :cond_a

    if-lt v4, v2, :cond_a

    int-to-byte v3, p2

    iput-byte v3, p0, Lcom/herocraft/game/revival2/x;->q:B

    int-to-byte v3, p3

    iput-byte v3, p0, Lcom/herocraft/game/revival2/x;->r:B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v8

    if-ne v3, p1, :cond_5

    iget-object v3, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    aget-object v3, v3, p2

    aput-byte p1, v3, p3

    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, p1

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, 0xf

    int-to-short v3, v3

    iput-short v3, p0, Lcom/herocraft/game/revival2/x;->p:S

    :goto_1
    sget-object v3, Lcom/herocraft/game/revival2/al;->W:[I

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v5, v3, v4

    sub-int v1, v5, v1

    aput v1, v3, v4

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    iget-byte v3, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget v4, v1, v3

    sub-int v2, v4, v2

    aput v2, v1, v3

    sget-boolean v1, Lcom/herocraft/game/revival2/al;->bu:Z

    if-nez v1, :cond_8

    if-ne p1, v10, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v2, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/16 v2, 0xc

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    iget-byte v1, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    if-eq v1, v2, :cond_9

    const/16 v1, 0x1ee

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/al;->aU:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-byte v4, p0, Lcom/herocraft/game/revival2/x;->l:B

    if-ne v1, v4, :cond_6

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v3, v3, p1

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    mul-int/lit8 v3, v3, -0xf

    int-to-short v3, v3

    iput-short v3, p0, Lcom/herocraft/game/revival2/x;->p:S

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v4, v1

    const/16 v4, 0xc

    aget-short v1, v1, v4

    if-lez v1, :cond_4

    const-string v1, " "

    move-object v2, v1

    :cond_7
    const/16 v1, 0x1ef

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/herocraft/game/revival2/al;->ak:[S

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v4, v4, v5

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/Byte;

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v9

    aput-object v2, v3, v8

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    const/4 v5, -0x1

    const/16 v7, 0xa5

    const/4 v8, 0x6

    move v2, v0

    move v6, v0

    invoke-static/range {v1 .. v8}, Lcom/herocraft/game/revival2/al;->a(SI[Ljava/lang/Object;[BBBSI)V

    :cond_8
    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/herocraft/game/revival2/x;->f:B

    goto :goto_3

    :cond_a
    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v6, Lcom/herocraft/game/revival2/al;->G:B

    if-ne v5, v6, :cond_0

    if-eqz p4, :cond_0

    sub-int v3, v1, v3

    sub-int v4, v2, v4

    add-int/lit16 v1, p1, 0x85

    int-to-short v5, v1

    iget-byte v6, p0, Lcom/herocraft/game/revival2/x;->l:B

    move v1, v9

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/herocraft/game/revival2/ak;->a(BBIISB)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        0x1t
        0x18t
    .end array-data
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 11

    const/16 v10, 0x9

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    sget-short v1, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v6

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->c(Lcom/herocraft/game/revival2/aq;)V

    move v0, v8

    goto :goto_0

    :sswitch_1
    invoke-static {v6}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/aq;)V

    move v0, v8

    goto :goto_0

    :sswitch_2
    iput-short v2, v6, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v2, v6, Lcom/herocraft/game/revival2/aq;->k:S

    iput-byte v9, v6, Lcom/herocraft/game/revival2/aq;->f:B

    goto :goto_0

    :sswitch_3
    iput-byte v8, v6, Lcom/herocraft/game/revival2/aq;->f:B

    iput-short v2, v6, Lcom/herocraft/game/revival2/aq;->j:S

    iput-short v2, v6, Lcom/herocraft/game/revival2/aq;->k:S

    iget-byte v1, v6, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v1, :cond_0

    iget-short v1, v6, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v1, Lcom/herocraft/game/revival2/al;->af:S

    sput-object v6, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v1}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->j:[S

    aget-short v1, v1, v0

    sget v2, Lcom/herocraft/game/revival2/af;->c:I

    sub-int/2addr v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->a:S

    iput-short v1, v6, Lcom/herocraft/game/revival2/aq;->g:S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v1}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    goto :goto_0

    :cond_1
    new-array v1, v9, [B

    aput-byte v9, v1, v0

    iget-byte v2, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v2, v1, v8

    const/16 v2, 0xf6

    const/4 v3, 0x0

    new-array v4, v8, [S

    const/16 v5, 0x79

    aput-short v5, v4, v0

    const/16 v5, 0xbd

    sget-object v7, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v6, v6, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v6, v7, v6

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    move v0, v8

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/Short;

    iget-short v2, v6, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    sget-object v2, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_6
    new-instance v1, Ljava/lang/Short;

    iget-short v2, v6, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    sget-object v2, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2

    move v2, v8

    :goto_1
    sget-object v3, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    sget-object v3, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v3, v1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v6}, Lcom/herocraft/game/revival2/al;->d(Lcom/herocraft/game/revival2/aq;)V

    move v0, v8

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v10

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int v4, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v10

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sub-int v5, v1, v2

    const/16 v7, 0x22

    new-array v1, v9, [B

    aput-byte v9, v1, v0

    sget-object v2, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v3, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v10

    aput-byte v2, v1, v8

    const/16 v2, 0x112

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v8

    new-array v4, v9, [S

    fill-array-data v4, :array_0

    const/16 v5, 0x13e

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v6, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v6, v6, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v6

    const/16 v6, 0x10

    aget-short v6, v0, v6

    move v0, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    move v0, v8

    goto/16 :goto_0

    :cond_2
    move v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12b -> :sswitch_0
        0x12c -> :sswitch_1
        0x136 -> :sswitch_7
        0x13e -> :sswitch_8
        0x13f -> :sswitch_2
        0x142 -> :sswitch_4
        0x143 -> :sswitch_5
        0x144 -> :sswitch_6
        0x151 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method private static a(Ljava/lang/Object;II)Z
    .locals 12

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p0, p0, Lcom/herocraft/game/revival2/x;->o:S

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object p1, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->m:B

    aget-object p1, p1, p2

    const/4 p2, 0x6

    aget-byte p1, p1, p2

    mul-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    sget-object p1, Lcom/herocraft/game/revival2/al;->W:[I

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->l:B

    aget p1, p1, p2

    if-lt p1, p0, :cond_0

    const/16 v0, 0xb

    const/4 p1, 0x2

    new-array v1, p1, [B

    const/4 p1, 0x0

    const/4 p2, 0x2

    aput-byte p2, v1, p1

    const/4 p1, 0x1

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->m:B

    aput-byte p2, v1, p1

    const/16 v2, 0xf4

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v3, p1

    const/4 p0, 0x2

    new-array v4, p0, [S

    fill-array-data v4, :array_0

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p0, p0, Lcom/herocraft/game/revival2/x;->m:B

    add-int/lit8 p0, p0, 0x60

    int-to-short v5, p0

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, p1, Lcom/herocraft/game/revival2/x;->m:B

    sget-object p1, Lcom/herocraft/game/revival2/al;->W:[I

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->l:B

    aget p1, p1, p2

    sub-int v2, p0, p1

    const/4 v3, 0x0

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p0, p0, Lcom/herocraft/game/revival2/x;->m:B

    add-int/lit8 p0, p0, 0x60

    int-to-short v4, p0

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, p0, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/ak;->a(BBIISB)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p0, p0, Lcom/herocraft/game/revival2/x;->p:S

    if-lez p0, :cond_1

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p0, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p1, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p0, p0, p1

    sget p1, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p0, p0, p1

    :goto_2
    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p1, p1, Lcom/herocraft/game/revival2/x;->p:S

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_3
    sget-object p2, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    aget p2, p2, v0

    if-le p2, p1, :cond_3

    const/16 v0, 0xd

    const/4 p2, 0x2

    new-array v1, p2, [B

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput-byte v2, v1, p2

    const/4 p2, 0x1

    aput-byte p0, v1, p2

    const/16 v2, 0xf3

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, p2

    const/4 p1, 0x2

    new-array v4, p1, [S

    fill-array-data v4, :array_1

    add-int/lit16 p0, p0, 0x85

    int-to-short v5, p0

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    :goto_4
    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p1, p1, p2

    sget p2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p1, p1, p2

    aget-object p0, p0, p1

    const/4 p1, 0x1

    aget-byte p0, p0, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p1, p1, Lcom/herocraft/game/revival2/x;->p:S

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object p2, p2, p0

    const/4 v0, 0x5

    aget-byte p2, p2, v0

    mul-int/2addr p1, p2

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-object p2, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget p2, p2, v1

    sub-int v3, p1, p2

    add-int/lit16 p1, p0, 0x85

    int-to-short v4, p1

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, p1, Lcom/herocraft/game/revival2/x;->l:B

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/ak;->a(BBIISB)V

    goto :goto_4

    :pswitch_2
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->q:B

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->r:B

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/herocraft/game/revival2/x;->p:S

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p0, p0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p1, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p0, p0, p1

    sget p1, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p0, p0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->p:S

    if-ltz v0, :cond_4

    sget-object p1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object p1, p1, p0

    const/4 p2, 0x3

    aget-byte p1, p1, p2

    mul-int/lit8 p1, p1, 0xa

    shr-int/lit8 p1, p1, 0x1

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object p2, p2, p0

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    mul-int/lit8 p2, p2, 0xa

    shr-int/lit8 p2, p2, 0x1

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_5
    const/16 v0, 0x9

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte p0, v1, v2

    const/16 v2, 0xf2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 p2, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, p2

    const/4 p1, 0x2

    new-array v4, p1, [S

    fill-array-data v4, :array_2

    add-int/lit16 p0, p0, 0x85

    int-to-short v5, p0

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->p:S

    if-gez v0, :cond_32

    sget-object p1, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object p2, p2, p0

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    aget-object p1, p1, p2

    const/4 p2, 0x3

    aget-byte p1, p1, p2

    mul-int/lit8 p1, p1, 0xa

    shr-int/lit8 p1, p1, 0x1

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    aget-object p2, p2, v0

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    mul-int/lit8 p2, p2, 0xa

    shr-int/lit8 p2, p2, 0x1

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_5

    :pswitch_4
    const/16 v0, 0x19

    const/4 p0, 0x2

    new-array v1, p0, [B

    const/4 p0, 0x0

    const/4 p1, 0x1

    aput-byte p1, v1, p0

    const/4 p0, 0x1

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p1, p1, p2

    sget p2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p1, p1, p2

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    new-array v2, p0, [S

    fill-array-data v2, :array_3

    const/16 v3, 0x150

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x1a

    const/4 p0, 0x2

    new-array v1, p0, [B

    const/4 p0, 0x0

    const/4 p1, 0x1

    aput-byte p1, v1, p0

    const/4 p0, 0x1

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p1, p1, p2

    sget p2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p1, p1, p2

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    new-array v2, p0, [S

    fill-array-data v2, :array_4

    const/16 v3, 0x14f

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 p0, 0x2

    new-array p0, p0, [S

    fill-array-data p0, :array_5

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/ak;->a([SB)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x33

    const/4 p0, 0x2

    new-array v1, p0, [B

    const/4 p0, 0x0

    const/4 p1, 0x1

    aput-byte p1, v1, p0

    const/4 p0, 0x1

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget p2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object p1, p1, p2

    sget p2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte p1, p1, p2

    aput-byte p1, v1, p0

    const/4 p0, 0x2

    new-array v2, p0, [S

    fill-array-data v2, :array_6

    const/16 v3, 0x14e

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p0, p0, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    sget p0, Lcom/herocraft/game/revival2/o;->h:I

    sget-byte p1, Lcom/herocraft/game/revival2/y;->t:B

    sub-int/2addr p0, p1

    sget-byte p1, Lcom/herocraft/game/revival2/y;->t:B

    div-int/2addr p0, p1

    sget p1, Lcom/herocraft/game/revival2/o;->e:I

    if-ge p0, p1, :cond_5

    sput p0, Lcom/herocraft/game/revival2/o;->e:I

    :cond_5
    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p0, p0, Lcom/herocraft/game/revival2/x;->p:S

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x109

    const/4 v3, 0x0

    const/4 p0, 0x1

    new-array v4, p0, [S

    const/4 p0, 0x0

    const/16 p1, 0x79

    aput-short p1, v4, p0

    const/16 v5, 0xbd

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v0, v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    sput-byte p0, Lcom/herocraft/game/revival2/ak;->R:B

    sget-object p0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v0, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object p0, p0, v0

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    sget-object v0, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object p1, v0, p1

    aget-byte p1, p1, p2

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v0, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object p2, p2, v0

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    if-ltz p0, :cond_31

    const/4 v0, 0x2

    if-gt p0, v0, :cond_31

    sget-object v0, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object p1, v0, p1

    add-int/lit8 v0, p0, 0x2

    aget-byte p1, p1, v0

    mul-int/2addr p1, p2

    :goto_6
    const/16 v0, 0xa

    const/4 p2, 0x2

    new-array v1, p2, [B

    const/4 p2, 0x0

    const/4 v2, 0x1

    aput-byte v2, v1, p2

    const/4 p2, 0x1

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->R:B

    aput-byte v2, v1, p2

    const/16 v2, 0x113

    const/4 p2, 0x5

    new-array v3, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v4, Ljava/lang/Short;

    sget-byte v5, Lcom/herocraft/game/revival2/ak;->R:B

    add-int/lit16 v5, v5, 0x85

    int-to-short v5, v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    aput-object v4, v3, p2

    const/4 p2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v4, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v4, v4, p0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    add-int/lit16 p0, p0, 0x114

    int-to-short p0, p0

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object p2, p2, v4

    const/4 v4, 0x3

    aget-byte p2, p2, v4

    mul-int/lit8 p2, p2, 0xa

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v3, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    sget-object p2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object p2, p2, v4

    const/4 v4, 0x6

    aget-byte p2, p2, v4

    mul-int/lit8 p2, p2, 0xa

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v3, p0

    const/4 p0, 0x2

    new-array v4, p0, [S

    fill-array-data v4, :array_7

    const/16 v5, 0x148

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_9
    sget-byte p0, Lcom/herocraft/game/revival2/ak;->I:B

    if-gez p0, :cond_7

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p0, p0, Lcom/herocraft/game/revival2/x;->p:S

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x109

    const/4 v3, 0x0

    const/4 p0, 0x1

    new-array v4, p0, [S

    const/4 p0, 0x0

    const/16 p1, 0x79

    aput-short p1, v4, p0

    const/16 v5, 0xbd

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    const/4 v0, 0x0

    move v11, v0

    move v0, p0

    move p0, v11

    :goto_7
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v1, v1

    if-ge p0, v1, :cond_10

    const/16 v1, 0x19

    if-ne p0, v1, :cond_9

    :cond_8
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v1, p0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;I)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    :cond_a
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v1, v1, p0

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-eq p0, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    if-eq p0, v1, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    if-ne v1, p0, :cond_8

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    :cond_b
    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    :cond_c
    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_d
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    if-ne p0, v1, :cond_f

    :cond_e
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x14

    if-ne p0, v1, :cond_8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_10
    if-nez v0, :cond_12

    const/16 p0, 0x10a

    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result p1

    if-nez p1, :cond_30

    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p0, p0, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 p1, 0x14

    aget-byte p0, p0, p1

    if-lez p0, :cond_11

    const/16 p0, 0x10c

    move v2, p0

    :goto_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x1

    new-array v4, p0, [S

    const/4 p0, 0x0

    const/16 p1, 0x79

    aput-short p1, v4, p0

    const/16 v5, 0xbd

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v6, p0, p1

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 p0, 0x10b

    move v2, p0

    goto :goto_9

    :cond_12
    new-array v3, v0, [S

    const/4 p0, 0x3

    filled-new-array {v0, p0}, [I

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    const/4 p0, 0x2

    filled-new-array {v0, p0}, [I

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v11, v0

    move v0, p0

    move p0, v11

    :goto_a
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v1, v1

    if-ge p0, v1, :cond_1e

    const/16 v1, 0x19

    if-ne p0, v1, :cond_14

    :cond_13
    :goto_b
    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    goto :goto_a

    :cond_14
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v1, p0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;I)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    :cond_15
    sget-object v1, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v1, v1, p0

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-eq p0, v1, :cond_13

    sget-object v1, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    if-eq p0, v1, :cond_13

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    if-ne v1, p0, :cond_13

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    :cond_16
    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_18

    :cond_17
    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    :cond_18
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x14

    if-ne p0, v1, :cond_1a

    :cond_19
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    if-ne p0, v1, :cond_13

    :cond_1a
    const/16 v1, 0x124

    aput-short v1, v3, v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Short;

    add-int/lit16 v7, p0, 0x85

    int-to-short v7, v7

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v1, v2

    const/4 v2, 0x1

    sget-object v6, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v6, v6, p0

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1b

    const-string v6, ""

    :goto_c
    aput-object v6, v1, v2

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    mul-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v2

    const/4 v2, 0x3

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    mul-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v2

    aput-object v1, v4, v0

    aget-object v1, v5, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput v6, v1, v2

    aget-object v1, v5, v0

    const/4 v2, 0x1

    aput p0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    sget-object v8, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v8, v8, p0

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    const/4 v9, 0x3

    if-ge v8, v9, :cond_1c

    sget-object v8, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v9, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v8, v8, v9

    sget-object v9, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v9, v9, p0

    const/4 v10, 0x4

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    :goto_d
    mul-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1d

    const-string v7, "%"

    :goto_e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    sget-object v8, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v8, v8, p0

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_1c
    const/4 v8, 0x1

    goto :goto_d

    :cond_1d
    const-string v7, ""

    goto :goto_e

    :cond_1e
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xac

    const/4 p0, 0x2

    new-array v8, p0, [S

    fill-array-data v8, :array_8

    const/4 v9, 0x0

    check-cast v9, [[S

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v10, p0, p1

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 p0, 0x0

    const/4 p1, 0x0

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p2, p2, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v0, 0x14

    aget-byte p2, p2, v0

    if-lez p2, :cond_1f

    const/4 p1, 0x1

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short p2, p2, Lcom/herocraft/game/revival2/x;->p:S

    if-lez p2, :cond_1f

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object p1, p1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->q:B

    aget-object p1, p1, p2

    sget-object p2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte p1, p1, p2

    const/16 p2, 0x14

    if-eq p1, p2, :cond_24

    const/4 p1, 0x1

    :cond_1f
    :goto_f
    sget-object p2, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    move v11, p2

    move p2, p0

    move p0, v11

    :goto_10
    if-ltz p0, :cond_25

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v1, v1, p0

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    aget-byte v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    if-ne v0, p0, :cond_23

    :cond_20
    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_21

    if-eqz p1, :cond_23

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_23

    :cond_21
    sget-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eq p0, v0, :cond_23

    sget-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-eq p0, v0, :cond_23

    const/16 v0, 0x18

    if-ne p0, v0, :cond_22

    sget-object v0, Lcom/herocraft/game/revival2/af;->x:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    if-gtz v0, :cond_23

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aget-short v0, v0, v1

    if-eqz v0, :cond_23

    :cond_22
    add-int/lit8 p2, p2, 0x1

    :cond_23
    add-int/lit8 p0, p0, -0x1

    goto :goto_10

    :cond_24
    const/4 p1, 0x0

    goto/16 :goto_f

    :cond_25
    if-nez p2, :cond_26

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_26
    const/4 p0, 0x1

    filled-new-array {p2, p0}, [I

    move-result-object p0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    new-array v3, p2, [S

    const/4 p0, 0x4

    filled-new-array {p2, p0}, [I

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    const/4 p0, 0x2

    filled-new-array {p2, p0}, [I

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 p0, 0x0

    sget-object p2, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-byte p2, p2

    move v11, p2

    move p2, p0

    move p0, v11

    :goto_11
    if-ltz p0, :cond_2f

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v1, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v1, v1, p0

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    aget-byte v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    if-ne v0, p0, :cond_2b

    :cond_27
    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_28

    if-eqz p1, :cond_2b

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_2b

    :cond_28
    sget-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eq p0, v0, :cond_2b

    sget-object v0, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x18

    if-ne p0, v0, :cond_29

    sget-object v0, Lcom/herocraft/game/revival2/af;->x:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    if-gtz v0, :cond_2b

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aget-short v0, v0, v1

    if-eqz v0, :cond_2b

    :cond_29
    const/16 v0, 0x125

    aput-short v0, v3, p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Short;

    add-int/lit8 v6, p0, 0x60

    int-to-short v6, v6

    invoke-direct {v2, v6}, Ljava/lang/Short;-><init>(S)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v6, v6, p0

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v6, v6, p0

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    mul-int/lit8 v6, v6, 0xa

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v6, v6, p0

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    mul-int/lit8 v6, v6, 0xa

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    aput-object v0, v4, p2

    aget-object v0, v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    aget-object v0, v5, p2

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2c

    const/16 v0, 0x127

    :cond_2a
    :goto_12
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x126

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v2

    const/4 v2, 0x1

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v2

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/Integer;

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v7, v7, p0

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    :goto_13
    aput-object v0, v9, p2

    add-int/lit8 p2, p2, 0x1

    :cond_2b
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    int-to-byte p0, p0

    goto/16 :goto_11

    :cond_2c
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2d

    const/16 v0, 0x128

    goto :goto_12

    :cond_2d
    const/16 v1, 0x18

    if-ne p0, v1, :cond_2a

    const/16 v0, 0x129

    goto :goto_12

    :cond_2e
    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    goto :goto_13

    :cond_2f
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa6

    const/4 p0, 0x2

    new-array v8, p0, [S

    fill-array-data v8, :array_9

    sget-object p0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object p1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte p1, p1, Lcom/herocraft/game/revival2/x;->l:B

    aget-object p0, p0, p1

    const/16 p1, 0x10

    aget-short v10, p0, p1

    invoke-static/range {v0 .. v10}, Lcom/herocraft/game/revival2/b;->a(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V

    const/4 p0, 0x1

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/herocraft/game/revival2/x;->m:B

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_30
    move v2, p0

    goto/16 :goto_9

    :cond_31
    move p1, p2

    goto/16 :goto_6

    :cond_32
    move v11, p2

    move p2, p1

    move p1, v11

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_1
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_2
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_3
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_4
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_5
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_6
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :array_7
    .array-data 2
        0x7bs
        0x84s
    .end array-data

    :array_8
    .array-data 2
        0x79s
        0x7as
    .end array-data

    :array_9
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method static b()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/ak;->M:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    new-array v1, v9, [B

    aput-byte v6, v1, v8

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v2, v2, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v3, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v2, v2, v3

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v2, v2, v3

    aput-byte v2, v1, v6

    new-array v2, v9, [S

    fill-array-data v2, :array_0

    const/16 v3, 0x14e

    sget-object v4, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v4, v4, Lcom/herocraft/game/revival2/x;->e:[S

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/b;->a(B[B[SSLjava/lang/String;IZZ)V

    sput-boolean v8, Lcom/herocraft/game/revival2/ak;->M:Z

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    sget-byte v1, Lcom/herocraft/game/revival2/y;->t:B

    sub-int/2addr v0, v1

    sget-byte v1, Lcom/herocraft/game/revival2/y;->t:B

    div-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->e:I

    if-ge v0, v1, :cond_0

    sput v0, Lcom/herocraft/game/revival2/o;->e:I

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/ak;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->p:I

    sget v0, Lcom/herocraft/game/revival2/ak;->p:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    sget v0, Lcom/herocraft/game/revival2/ak;->U:I

    sget v1, Lcom/herocraft/game/revival2/al;->f:I

    neg-int v1, v1

    if-le v0, v1, :cond_1

    sget v0, Lcom/herocraft/game/revival2/ak;->U:I

    sub-int/2addr v0, v11

    sput v0, Lcom/herocraft/game/revival2/ak;->U:I

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v6, :cond_2

    sget v0, Lcom/herocraft/game/revival2/ak;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->q:I

    sget v0, Lcom/herocraft/game/revival2/ak;->q:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    sget v0, Lcom/herocraft/game/revival2/ak;->r:I

    sget v1, Lcom/herocraft/game/revival2/ak;->b:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/herocraft/game/revival2/ak;->r:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/herocraft/game/revival2/ak;->r:I

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget v1, Lcom/herocraft/game/revival2/ak;->i:I

    if-eq v0, v1, :cond_d

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/ak;->h:I

    sget v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v6, :cond_5

    sget v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->h:I

    sub-int/2addr v1, v2

    :goto_0
    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->h:I

    sget v0, Lcom/herocraft/game/revival2/ak;->i:I

    sget v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v6, :cond_6

    sget v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    sub-int/2addr v1, v2

    :goto_1
    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->i:I

    sget v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget v1, Lcom/herocraft/game/revival2/ak;->i:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    const/16 v1, 0xa

    aget v0, v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    sget v0, Lcom/herocraft/game/revival2/ak;->n:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    return-void

    :cond_5
    sget v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->h:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v0, v0, v8

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->F:I

    sget-object v0, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v0, v0, v6

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->G:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v0, v0, v1

    sput-byte v0, Lcom/herocraft/game/revival2/ak;->I:B

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->b:S

    sub-int/2addr v0, v6

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->c:S

    sub-int/2addr v1, v6

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v0, v2, v0

    aget-byte v0, v0, v1

    sput-byte v0, Lcom/herocraft/game/revival2/ak;->J:B

    sget-byte v0, Lcom/herocraft/game/revival2/ak;->I:B

    if-ltz v0, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v0, v0, v1

    aget-byte v0, v0, v11

    :goto_3
    const-string v1, ""

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    if-ge v0, v10, :cond_9

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v8

    sget-object v3, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v3, v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    add-int/lit16 v2, v2, 0x85

    int-to-short v2, v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v1, v1, v2

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x214

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    :goto_6
    :pswitch_2
    sget-object v0, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v0, v0, v8

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->F:I

    sget-object v0, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v0, v0, v6

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/ak;->G:I

    sget v0, Lcom/herocraft/game/revival2/ak;->F:I

    sub-int/2addr v0, v6

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/af;->e(II)B

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/al;->R:I

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    aget-object v2, v2, v8

    aget-short v2, v2, v0

    sget-short v3, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/ak;->N:I

    sget v1, Lcom/herocraft/game/revival2/al;->S:I

    sget v2, Lcom/herocraft/game/revival2/al;->N:I

    sub-int/2addr v1, v2

    sget-short v2, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/af;->E:[[S

    aget-object v2, v2, v6

    aget-short v0, v2, v0

    sget-short v2, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->O:I

    sget v0, Lcom/herocraft/game/revival2/ak;->n:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->j:[S

    aget-short v0, v0, v8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->d:S

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_4

    const/16 v0, 0x210

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v3, Lcom/herocraft/game/revival2/ak;->I:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x213

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v10

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, Lcom/herocraft/game/revival2/af;->u:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ak;->J:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v11

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    sget v1, Lcom/herocraft/game/revival2/ak;->E:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v0, v0, 0x60

    int-to-short v0, v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v0, v0, v1

    if-eqz v0, :cond_c

    sget-object v0, Lcom/herocraft/game/revival2/ak;->s:[B

    sget-object v1, Lcom/herocraft/game/revival2/af;->t:[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v1, v1, v2

    aget-byte v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/m;->c:[S

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/al;->bq:[S

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v1, v1, v2

    const/16 v2, 0x11

    aget-short v1, v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x216

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Short;

    sget-object v4, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v4, v4, v5

    if-ne v4, v6, :cond_b

    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x60

    :goto_7
    int-to-short v4, v4

    invoke-direct {v3, v4}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_2

    :cond_b
    sget-object v4, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-byte v4, v4, v5

    add-int/lit16 v4, v4, 0x85

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/ak;->o:[S

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->m:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->o:S

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->d:S

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x215

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->j:[S

    aget-short v0, v0, v8

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->d:S

    add-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_4

    const/16 v0, 0x210

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/herocraft/game/revival2/ak;->a()V

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :array_0
    .array-data 2
        0x79s
        0x7es
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lcom/herocraft/game/revival2/ac;)V
    .locals 5

    const/4 v2, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v2, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->r:I

    sget v1, Lcom/herocraft/game/revival2/ak;->b:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/b;->bi:I

    sget v1, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sget v1, Lcom/herocraft/game/revival2/b;->bi:I

    sget v2, Lcom/herocraft/game/revival2/b;->bj:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sget v2, Lcom/herocraft/game/revival2/ak;->a:I

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ak;->b:I

    sub-int/2addr v3, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v4, v2, v3, v0, v1}, Lcom/herocraft/game/revival2/i;->a(IIIII)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/herocraft/game/revival2/b;->a(Lcom/herocraft/game/revival2/ac;Z)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;II)Z
    .locals 12

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    move v0, v9

    move v1, v9

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    array-length v2, v2

    if-ge v0, v2, :cond_b

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v2, v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;I)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, v0

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    if-le v2, v8, :cond_0

    :cond_2
    sget-object v2, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v2, v2, v0

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v9

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v3, v3, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v2, v2, v3

    aget-byte v2, v2, v8

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v10

    if-ne v2, v0, :cond_0

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v8, :cond_3

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    if-eq v2, v8, :cond_4

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v11

    if-ne v2, v6, :cond_5

    :cond_4
    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    if-ne v2, v8, :cond_0

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    if-ne v2, v8, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v11

    if-ne v2, v6, :cond_0

    :cond_5
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x14

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-static {p1, p2}, Lcom/herocraft/game/revival2/al;->e(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, v0

    aget-byte v1, v1, v11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    sput-byte v0, Lcom/herocraft/game/revival2/ak;->R:B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v1, v1, v0

    aget-byte v4, v1, v11

    sget-object v1, Lcom/herocraft/game/revival2/al;->al:[[B

    aget-object v1, v1, p1

    aget-byte v1, v1, p2

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v0, v2, v0

    aget-byte v0, v0, v9

    if-ltz v4, :cond_c

    if-gt v4, v10, :cond_c

    sget-object v2, Lcom/herocraft/game/revival2/af;->u:[[B

    aget-object v1, v2, v1

    add-int/lit8 v2, v4, 0x2

    aget-byte v1, v1, v2

    mul-int/2addr v0, v1

    move v5, v0

    :goto_2
    const/16 v0, 0xa

    new-array v1, v10, [B

    aput-byte v8, v1, v9

    sget-byte v2, Lcom/herocraft/game/revival2/ak;->R:B

    aput-byte v2, v1, v8

    const/16 v2, 0x113

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Short;

    sget-byte v7, Lcom/herocraft/game/revival2/ak;->R:B

    add-int/lit16 v7, v7, 0x85

    int-to-short v7, v7

    invoke-direct {v6, v7}, Ljava/lang/Short;-><init>(S)V

    aput-object v6, v3, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    add-int/lit16 v4, v4, 0x114

    int-to-short v4, v4

    invoke-static {v4}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    sget-object v6, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v7, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    mul-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/lang/Integer;

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-byte v6, Lcom/herocraft/game/revival2/ak;->R:B

    aget-object v5, v5, v6

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    mul-int/lit8 v5, v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v11

    new-array v4, v10, [S

    fill-array-data v4, :array_0

    sget-byte v5, Lcom/herocraft/game/revival2/ak;->R:B

    add-int/lit16 v5, v5, 0x85

    int-to-short v5, v5

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v7, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v7, v7, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v6, v6, v7

    const/16 v7, 0x10

    aget-short v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/b;->a(B[BS[Ljava/lang/Object;[SSI)V

    move v0, v8

    :goto_3
    return v0

    :cond_8
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    invoke-static {v1, v0, v2, v3, v8}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/x;BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    move v0, v9

    goto :goto_3

    :cond_c
    move v5, v0

    goto/16 :goto_2

    :array_0
    .array-data 2
        0x7bs
        0x84s
    .end array-data
.end method

.method private static c(Lcom/herocraft/game/revival2/ac;)V
    .locals 19

    const v7, 0x10101

    const/16 v8, 0xc

    sget-byte v9, Lcom/herocraft/game/revival2/b;->aN:B

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x9

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v7, Lcom/herocraft/game/revival2/ak;->n:I

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget v7, Lcom/herocraft/game/revival2/ak;->N:I

    sget v8, Lcom/herocraft/game/revival2/ak;->O:I

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;II)V

    invoke-static {}, Lcom/herocraft/game/revival2/al;->b()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    const v7, 0xffffff

    :goto_1
    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v7, Lcom/herocraft/game/revival2/ak;->P:I

    sget v8, Lcom/herocraft/game/revival2/ak;->Q:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    sget-object v7, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    if-eqz v7, :cond_0

    sget v7, Lcom/herocraft/game/revival2/ak;->h:I

    sget-short v8, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v8, v8, 0x1

    sub-int/2addr v7, v8

    sget v8, Lcom/herocraft/game/revival2/ak;->i:I

    sget-short v9, Lcom/herocraft/game/revival2/al;->s:S

    sub-int/2addr v8, v9

    sget-short v9, Lcom/herocraft/game/revival2/al;->s:S

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    sget-short v9, Lcom/herocraft/game/revival2/al;->r:S

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    const/4 v11, 0x0

    const v12, 0x666666

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZI)V

    sget-object v7, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    sget-short v9, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->i:I

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    sub-int/2addr v9, v10

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    goto :goto_0

    :pswitch_3
    sget-object v7, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-lez v7, :cond_0

    sget-short v7, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/lit8 v7, v7, 0x4

    sget-object v8, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    sget-short v9, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v7, 0x5

    sget v8, Lcom/herocraft/game/revival2/ak;->h:I

    sget-short v10, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v8, v10

    shr-int/lit8 v10, v9, 0x1

    sub-int/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget v8, Lcom/herocraft/game/revival2/ak;->i:I

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    sget-short v10, Lcom/herocraft/game/revival2/al;->s:S

    const/4 v11, 0x0

    const v12, 0x666666

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZI)V

    sget-object v10, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v9, 0x0

    move/from16 v16, v9

    :goto_2
    sget-object v9, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v17

    const/4 v9, 0x0

    move/from16 v18, v9

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    sget-object v9, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    move-object v0, v9

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    move-result v9

    invoke-static {v9}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v10

    mul-int v9, v18, v16

    add-int v11, v7, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move v12, v8

    invoke-static/range {v9 .. v15}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v10, v10, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v10, v11, v10

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    mul-int v10, v18, v16

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x1

    sget-short v11, Lcom/herocraft/game/revival2/al;->s:S

    add-int/2addr v11, v8

    sget-byte v12, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v10

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    add-int/lit8 v9, v18, 0x1

    move/from16 v18, v9

    goto :goto_3

    :cond_2
    sget-object v10, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    sget-short v9, Lcom/herocraft/game/revival2/al;->r:S

    move/from16 v16, v9

    goto :goto_2

    :cond_3
    sget-short v10, Lcom/herocraft/game/revival2/al;->r:S

    sub-int/2addr v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    div-int/2addr v9, v10

    move/from16 v16, v9

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c()Z
    .locals 11

    const/4 v10, -0x1

    const/4 v9, 0x3

    const/16 v4, 0x7b

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0xf423f

    sput v0, Lcom/herocraft/game/revival2/b;->aV:I

    sput-boolean v8, Lcom/herocraft/game/revival2/ak;->g:Z

    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v2, v2, Lcom/herocraft/game/revival2/x;->b:S

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    sget v2, Lcom/herocraft/game/revival2/al;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v3, v3, Lcom/herocraft/game/revival2/x;->c:S

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    sget v3, Lcom/herocraft/game/revival2/al;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/al;->a(II)S

    move-result v2

    sget-byte v3, Lcom/herocraft/game/revival2/o;->s:B

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    move v0, v7

    goto :goto_0

    :sswitch_0
    sget-short v0, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->e(Lcom/herocraft/game/revival2/aq;)V

    move v0, v7

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v1, v1, Lcom/herocraft/game/revival2/x;->l:B

    aget v2, v0, v1

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v3, v3, Lcom/herocraft/game/revival2/x;->o:S

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->m:B

    aget-object v4, v4, v5

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    mul-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iput-short v7, v0, Lcom/herocraft/game/revival2/x;->o:S

    goto :goto_1

    :sswitch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v0, v0, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v0, v0, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v0, v0, v1

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->p:S

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    move v0, v7

    :goto_3
    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    aget v3, v1, v2

    sub-int v0, v3, v0

    aput v0, v1, v2

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v1, :cond_4

    move v1, v8

    :goto_4
    int-to-short v1, v1

    iput-short v1, v0, Lcom/herocraft/game/revival2/x;->p:S

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    aget-object v1, v1, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    aget-byte v1, v1, v2

    aget-object v0, v0, v1

    aget-byte v0, v0, v8

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->p:S

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v0, v2, v0

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    mul-int/2addr v0, v1

    goto :goto_3

    :cond_4
    move v1, v10

    goto :goto_4

    :sswitch_3
    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/ak;->a(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/ak;->b(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    sget-byte v1, Lcom/herocraft/game/revival2/ak;->R:B

    sget v2, Lcom/herocraft/game/revival2/ak;->F:I

    sget v3, Lcom/herocraft/game/revival2/ak;->G:I

    invoke-static {v0, v1, v2, v3, v8}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/x;BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->i:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    if-lez v1, :cond_1b

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v1, v1, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v1, :cond_1a

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v1, v1, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v1, v1, v2

    sget-object v2, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v1, v1, v2

    const/16 v2, 0x14

    if-eq v1, v2, :cond_9

    move v1, v8

    :goto_5
    sget-object v2, Lcom/herocraft/game/revival2/ak;->v:[B

    array-length v2, v2

    sub-int/2addr v2, v8

    move v3, v7

    :goto_6
    if-ltz v2, :cond_1

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v4, v4, v2

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v2

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v4, v4, v2

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    if-ne v4, v2, :cond_c

    :cond_6
    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v9

    if-nez v4, :cond_7

    if-eqz v1, :cond_c

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v9

    if-nez v4, :cond_c

    :cond_7
    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v7

    if-eq v2, v4, :cond_c

    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x18

    if-ne v2, v4, :cond_8

    sget-object v4, Lcom/herocraft/game/revival2/af;->x:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    if-gtz v4, :cond_c

    sget-object v4, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v5, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v5, v5, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v4, v4, v5

    const/16 v5, 0x10

    aget-short v4, v4, v5

    if-eqz v4, :cond_c

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    int-to-byte v1, v2

    invoke-static {v0, v1, v8, v7}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/x;BBZ)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    goto/16 :goto_0

    :cond_9
    move v1, v7

    goto/16 :goto_5

    :cond_a
    move v0, v7

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_6

    :sswitch_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    sget v1, Lcom/herocraft/game/revival2/ak;->F:I

    sget v2, Lcom/herocraft/game/revival2/ak;->G:I

    invoke-static {v0, v1, v2, v8}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/x;IIZ)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    move v0, v7

    goto/16 :goto_0

    :sswitch_8
    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    move v2, v7

    move v3, v7

    :goto_7
    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_11

    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v7

    if-eq v4, v2, :cond_10

    sget-object v4, Lcom/herocraft/game/revival2/ak;->y:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v8

    if-eq v4, v2, :cond_10

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v2

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v5, Lcom/herocraft/game/revival2/af;->v:[[B

    aget-object v5, v5, v2

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    aget-byte v4, v4, v2

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_d

    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, v1

    if-eq v0, v8, :cond_e

    :cond_d
    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aput-byte v2, v0, v1

    :cond_e
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aput-short v8, v0, v1

    move v0, v7

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_7

    :cond_11
    move v2, v7

    :goto_8
    sget-object v4, Lcom/herocraft/game/revival2/ak;->u:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_16

    sget-object v4, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v7

    if-eq v4, v2, :cond_15

    sget-object v4, Lcom/herocraft/game/revival2/ak;->z:[[B

    sget-byte v5, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v4, v4, v5

    aget-byte v4, v4, v8

    if-eq v4, v2, :cond_15

    sget-object v4, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, v2

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    sget-object v5, Lcom/herocraft/game/revival2/ak;->u:[[B

    aget-object v5, v5, v2

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    aget-byte v4, v4, v5

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lcom/herocraft/game/revival2/ak;->w:[B

    aget-byte v4, v4, v2

    invoke-static {v4, v1}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aget-short v0, v0, v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    :cond_12
    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aput-byte v2, v0, v1

    :cond_13
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    const/4 v2, 0x2

    aput-short v2, v0, v1

    move v0, v7

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_8

    :cond_16
    sget-object v0, Lcom/herocraft/game/revival2/ak;->x:[S

    aput-short v7, v0, v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->bp:[B

    aput-byte v10, v0, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-short v0, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/aq;)V

    sput v7, Lcom/herocraft/game/revival2/ak;->E:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->d(Lcom/herocraft/game/revival2/ac;)V

    sget-object v0, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/16 v0, 0xc

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    :goto_9
    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    sput v0, Lcom/herocraft/game/revival2/ak;->j:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    sput v0, Lcom/herocraft/game/revival2/ak;->k:I

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    sget-object v0, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v0}, Lcom/herocraft/game/revival2/af;->a(Lcom/herocraft/game/revival2/x;)Lcom/herocraft/game/revival2/aq;

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0xa

    sput v0, Lcom/herocraft/game/revival2/ak;->n:I

    goto :goto_9

    :sswitch_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-short v0, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {v0}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v1

    sget-object v0, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-static {v1, v0, v7}, Lcom/herocraft/game/revival2/t;->a(Lcom/herocraft/game/revival2/aq;Ljava/util/Vector;Z)B

    move-result v0

    if-eq v0, v9, :cond_18

    move v0, v8

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0

    :sswitch_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v1, v2

    add-int/2addr v3, v0

    aput v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v1, v2

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    aput v0, v1, v2

    goto/16 :goto_1

    :sswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v1, v2

    sub-int/2addr v3, v0

    aput v3, v1, v2

    sget-object v1, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v3, v1, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    aput v0, v1, v2

    goto/16 :goto_1

    :sswitch_d
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    sget-object v1, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    iput-object v0, v1, Lcom/herocraft/game/revival2/x;->e:[S

    :cond_19
    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    sput v0, Lcom/herocraft/game/revival2/ak;->j:I

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/ak;->B:[[I

    sget v1, Lcom/herocraft/game/revival2/ak;->n:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    sput v0, Lcom/herocraft/game/revival2/ak;->k:I

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1a
    move v1, v8

    goto/16 :goto_5

    :cond_1b
    move v1, v7

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x5 -> :sswitch_8
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xb -> :sswitch_1
        0xc -> :sswitch_9
        0xd -> :sswitch_2
        0x19 -> :sswitch_b
        0x1a -> :sswitch_c
        0x22 -> :sswitch_a
        0x33 -> :sswitch_d
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static d()V
    .locals 11

    const/16 v10, 0x9

    const/16 v9, 0x18

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    sget-short v1, Lcom/herocraft/game/revival2/ak;->H:S

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x14

    new-array v1, v1, [S

    iget-byte v2, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v2, v9, :cond_9

    iget-byte v2, v5, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v2, v0, :cond_6

    const/16 v2, 0x13f

    aput-short v2, v1, v7

    move v2, v0

    :goto_0
    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v4, 0x21

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v3, v3, v4

    aget-byte v3, v3, v10

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/ak;->v:[B

    sget-object v4, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v6, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v4, v4, v6

    aget-byte v4, v4, v10

    aget-byte v3, v3, v4

    iget-byte v4, v5, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x13e

    aput-short v4, v1, v2

    move v2, v3

    :cond_0
    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x12b

    aput-short v4, v1, v2

    iget-byte v2, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-ne v2, v9, :cond_8

    add-int/lit8 v2, v3, 0x1

    int-to-byte v2, v2

    const/16 v4, 0x136

    aput-short v4, v1, v3

    :goto_1
    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/herocraft/game/revival2/aq;->r:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x12c

    aput-short v4, v1, v2

    move v2, v3

    :cond_2
    sget-object v3, Lcom/herocraft/game/revival2/al;->L:[[S

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v3, v3, v4

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v3, v3, v4

    iget-short v4, v5, Lcom/herocraft/game/revival2/aq;->g:S

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x142

    aput-short v4, v1, v2

    move v2, v3

    :cond_3
    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v3, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v0, :cond_7

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    if-eq v3, v9, :cond_7

    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v3, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v4, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v4, v4, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x143

    aput-short v4, v1, v2

    move v2, v3

    :cond_4
    sget-object v3, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v3, v3, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Short;

    iget-short v6, v5, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v4, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x144

    aput-short v4, v1, v2

    :goto_2
    new-array v2, v3, [S

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v8, [B

    aput-byte v8, v1, v7

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    aput-byte v3, v1, v0

    iget-byte v3, v5, Lcom/herocraft/game/revival2/aq;->e:B

    add-int/lit8 v3, v3, 0x60

    int-to-short v3, v3

    invoke-static {v3}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v3

    new-array v4, v8, [S

    fill-array-data v4, :array_0

    sget-object v6, Lcom/herocraft/game/revival2/af;->y:[[S

    iget-byte v5, v5, Lcom/herocraft/game/revival2/aq;->a:B

    aget-object v5, v6, v5

    const/16 v6, 0x10

    aget-short v5, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/b;->a(B[B[S[S[SI)V

    :cond_5
    return-void

    :cond_6
    const/16 v2, 0x151

    aput-short v2, v1, v7

    move v2, v0

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1

    :cond_9
    move v2, v7

    goto/16 :goto_0

    :array_0
    .array-data 2
        0x79s
        0x7as
    .end array-data
.end method

.method private static d(Lcom/herocraft/game/revival2/ac;)V
    .locals 18

    const/4 v8, 0x0

    sput-object v8, Lcom/herocraft/game/revival2/al;->y:Lcom/herocraft/game/revival2/aq;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v9, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0xf

    aget-object v9, v9, v10

    const/4 v10, 0x2

    aget-short v9, v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v11, 0xe

    aget-object v10, v10, v11

    const/4 v11, 0x3

    aget-short v10, v10, v11

    sget v11, Lcom/herocraft/game/revival2/ak;->a:I

    sget-object v12, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v13, 0xf

    aget-object v12, v12, v13

    const/4 v13, 0x2

    aget-short v12, v12, v13

    shl-int/lit8 v12, v12, 0x1

    sub-int/2addr v11, v12

    sget v12, Lcom/herocraft/game/revival2/ak;->b:I

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v14, 0xe

    aget-object v13, v13, v14

    const/4 v14, 0x3

    aget-short v13, v13, v14

    shl-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v14, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v14, v14, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v13, v13, v14

    const/16 v14, 0x10

    aget-short v13, v13, v14

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v8, v8, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v8, v8, Lcom/herocraft/game/revival2/x;->r:B

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v8, v8, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v9, v9, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v8, v8, v9

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v9, v9, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-le v8, v9, :cond_0

    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v8, v8, Lcom/herocraft/game/revival2/x;->p:S

    if-eqz v8, :cond_0

    sget-object v8, Lcom/herocraft/game/revival2/ak;->u:[[B

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v9, v9, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v10, v10, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v9, v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v10, v10, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v9, v9, v10

    aget-object v14, v8, v9

    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v8, v8, Lcom/herocraft/game/revival2/x;->q:B

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v9, v9, Lcom/herocraft/game/revival2/x;->r:B

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Lcom/herocraft/game/revival2/af;->e(II)B

    move-result v9

    sget v8, Lcom/herocraft/game/revival2/ak;->c:I

    sget-object v10, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-short v10, v10, v9

    sget-short v11, Lcom/herocraft/game/revival2/al;->p:S

    add-int/lit8 v11, v11, 0x2

    mul-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget-short v10, v10, v11

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v8, v10

    sget v10, Lcom/herocraft/game/revival2/ak;->d:I

    sget-object v11, Lcom/herocraft/game/revival2/af;->E:[[S

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-short v9, v11, v9

    sget-short v11, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x3

    aget-short v10, v10, v11

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    sget-object v10, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget-short v10, v10, v11

    const/16 v11, 0x64

    sget-object v12, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v12, v12, Lcom/herocraft/game/revival2/x;->p:S

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v13, v13, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v13, :cond_2

    const/4 v13, 0x5

    aget-byte v13, v14, v13

    :goto_0
    mul-int/lit8 v13, v13, 0xf

    div-int/2addr v12, v13

    sub-int/2addr v11, v12

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v12, v12, v13

    const/16 v13, 0x10

    aget-short v12, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v10, v10, Lcom/herocraft/game/revival2/x;->p:S

    if-lez v10, :cond_3

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v10, v10, Lcom/herocraft/game/revival2/x;->h:[[B

    sget-object v11, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v11, v11, Lcom/herocraft/game/revival2/x;->q:B

    aget-object v10, v10, v11

    sget-object v11, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v11, v11, Lcom/herocraft/game/revival2/x;->r:B

    aget-byte v10, v10, v11

    :goto_1
    add-int/lit16 v10, v10, 0x85

    int-to-short v10, v10

    invoke-static {v10}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sget-byte v12, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v11, v12

    sget-short v12, Lcom/herocraft/game/revival2/al;->p:S

    sub-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v8

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    :cond_0
    sget-object v8, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v9, v9, Lcom/herocraft/game/revival2/x;->l:B

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;III)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v9, v9, Lcom/herocraft/game/revival2/x;->d:S

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    sget-byte v9, Lcom/herocraft/game/revival2/j;->t:B

    mul-int v16, v8, v9

    sget-byte v8, Lcom/herocraft/game/revival2/j;->t:B

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x4

    sget-byte v9, Lcom/herocraft/game/revival2/j;->t:B

    shl-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->c:I

    add-int/lit8 v10, v16, 0x4

    shr-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x1

    sget v10, Lcom/herocraft/game/revival2/ak;->b:I

    shr-int/lit8 v17, v10, 0x3

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    sget v11, Lcom/herocraft/game/revival2/ak;->c:I

    add-int/lit8 v12, v16, 0x4

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    sget v12, Lcom/herocraft/game/revival2/ak;->a:I

    sub-int v8, v12, v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget v11, Lcom/herocraft/game/revival2/ak;->d:I

    const/16 v12, 0x40

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v11, v11, v17

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v8

    move v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;[III)V

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget v10, Lcom/herocraft/game/revival2/ak;->d:I

    const/16 v11, 0x40

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v10, v10, v17

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;[III)V

    sget v8, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v9, v16, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v10, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/lit8 v10, v10, 0x3

    sub-int/2addr v9, v10

    sget-byte v10, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    sub-int v9, v9, v17

    add-int/lit8 v10, v16, 0x4

    sget-byte v11, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v11, v11, 0x2

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v12, v12, v13

    const/16 v13, 0x10

    aget-short v12, v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v13, v13, Lcom/herocraft/game/revival2/x;->j:[S

    const/4 v14, 0x0

    aget-short v13, v13, v14

    sget-object v14, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v14, v14, Lcom/herocraft/game/revival2/x;->d:S

    add-int/lit8 v14, v14, 0x2

    if-le v13, v14, :cond_4

    const/high16 v13, 0xff0000

    :goto_2
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

    sget v8, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v9, v16, 0x1

    sub-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v10, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/lit8 v10, v10, 0x3

    sub-int/2addr v9, v10

    sget-byte v10, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v8

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sget-object v8, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const/4 v9, 0x1

    sget v10, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v11, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/lit8 v11, v11, 0x3

    sub-int/2addr v10, v11

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    sub-int v10, v10, v17

    aput v10, v8, v9

    sget-object v8, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v9, 0xb

    const/4 v10, 0x4

    new-array v10, v10, [I

    const/4 v11, 0x0

    sget v12, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v13, v16, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    aput v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v13, Lcom/herocraft/game/revival2/al;->q:S

    mul-int/lit8 v13, v13, 0x3

    sub-int/2addr v12, v13

    sget-byte v13, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    sub-int v12, v12, v17

    aput v12, v10, v11

    const/4 v11, 0x2

    add-int/lit8 v12, v16, 0x4

    aput v12, v10, v11

    const/4 v11, 0x3

    sget-byte v12, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v12, v12, 0x2

    aput v12, v10, v11

    aput-object v10, v8, v9

    sget-boolean v8, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    sget-object v8, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v10, v8, v9

    const/16 v11, 0x14

    sub-int/2addr v10, v11

    aput v10, v8, v9

    sget-object v8, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v10, v8, v9

    const/16 v11, 0x14

    sub-int/2addr v10, v11

    aput v10, v8, v9

    sget-object v8, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x28

    aput v10, v8, v9

    sget-object v8, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v9, 0xb

    aget-object v8, v8, v9

    const/4 v9, 0x3

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x28

    aput v10, v8, v9

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/herocraft/game/revival2/ak;->e(Lcom/herocraft/game/revival2/ac;)V

    return-void

    :cond_2
    sget-object v13, Lcom/herocraft/game/revival2/ak;->u:[[B

    const/4 v15, 0x1

    aget-byte v15, v14, v15

    aget-object v13, v13, v15

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    aget-byte v10, v14, v10

    goto/16 :goto_1

    :cond_4
    const/4 v13, -0x1

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5
    .end array-data
.end method

.method private static e(Lcom/herocraft/game/revival2/ac;)V
    .locals 26

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    sput-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    sput-object v8, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    sget-object v8, Lcom/herocraft/game/revival2/al;->ae:Ljava/util/Hashtable;

    sget-object v9, Lcom/herocraft/game/revival2/al;->bj:[Ljava/lang/String;

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v10, v10, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v9, 0x0

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    sget-object v9, Lcom/herocraft/game/revival2/al;->K:Ljava/util/Hashtable;

    invoke-virtual {v8, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/herocraft/game/revival2/aq;

    iget-short v12, v9, Lcom/herocraft/game/revival2/aq;->g:S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v13, v13, Lcom/herocraft/game/revival2/x;->a:S

    if-ne v12, v13, :cond_0

    sget-object v12, Lcom/herocraft/game/revival2/ak;->L:Ljava/util/Vector;

    new-instance v13, Ljava/lang/Short;

    iget-short v9, v9, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v13, v9}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v12, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-object v8, v8, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    sput-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-short v8, v8, v9

    mul-int/lit8 v8, v8, 0x2

    sget-object v9, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sget-short v10, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    sget-object v9, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0xf

    aget-object v9, v9, v10

    const/4 v10, 0x2

    aget-short v9, v9, v10

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->a:I

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const/4 v9, 0x2

    aget-short v8, v8, v9

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v10, v8

    sget-object v9, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v11, 0xf

    aget-object v9, v9, v11

    const/4 v11, 0x2

    aget-short v9, v9, v11

    mul-int/lit8 v9, v9, 0x2

    sub-int v15, v8, v9

    sget-short v11, Lcom/herocraft/game/revival2/al;->s:S

    sget v8, Lcom/herocraft/game/revival2/ak;->c:I

    shr-int/lit8 v9, v10, 0x1

    sub-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v12, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v9, v12

    sget-short v12, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v12

    sget v12, Lcom/herocraft/game/revival2/ak;->b:I

    sget v13, Lcom/herocraft/game/revival2/ak;->d:I

    sget-short v14, Lcom/herocraft/game/revival2/al;->q:S

    add-int/2addr v13, v14

    sget-short v14, Lcom/herocraft/game/revival2/al;->q:S

    shr-int/lit8 v14, v14, 0x1

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v12

    shr-int/lit8 v12, v11, 0x1

    sub-int/2addr v9, v12

    sget v12, Lcom/herocraft/game/revival2/ak;->b:I

    sub-int/2addr v12, v11

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v14, 0xe

    aget-object v13, v13, v14

    const/4 v14, 0x3

    aget-short v13, v13, v14

    sub-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-short v12, Lcom/herocraft/game/revival2/al;->r:S

    add-int/2addr v12, v8

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v14, 0xf

    aget-object v13, v13, v14

    const/4 v14, 0x2

    aget-short v13, v13, v14

    add-int v25, v12, v13

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v12, v12, v13

    const/16 v13, 0x10

    aget-short v12, v12, v13

    const/4 v13, -0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-object v12, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v12, v12, v13

    const/16 v13, 0x10

    aget-short v17, v12, v13

    const/16 v18, -0x2

    const/16 v19, 0x1

    move-object/from16 v12, p0

    move/from16 v13, v25

    move v14, v9

    move/from16 v16, v11

    invoke-static/range {v12 .. v19}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-object v12, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v12, v12, v13

    if-eqz v12, :cond_2

    sget-object v12, Lcom/herocraft/game/revival2/al;->bq:[S

    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->l:B

    aget-short v12, v12, v13

    mul-int/lit8 v12, v12, 0x64

    sget-object v13, Lcom/herocraft/game/revival2/ak;->s:[B

    sget-object v14, Lcom/herocraft/game/revival2/af;->t:[B

    sget-object v16, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v16, v0

    aget-byte v14, v14, v16

    aget-byte v13, v13, v14

    sget-object v14, Lcom/herocraft/game/revival2/m;->c:[S

    sget-object v16, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v16, v0

    aget-short v14, v14, v16

    add-int/lit8 v14, v14, 0x1

    mul-int/2addr v13, v14

    div-int/2addr v12, v13

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v14, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v16, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v16, v0

    aget-short v14, v14, v16

    const/16 v16, 0x1

    move v0, v14

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    const/4 v14, 0x2

    :goto_1
    aget-object v13, v13, v14

    const/4 v14, 0x2

    aget-short v13, v13, v14

    sget-object v14, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v16, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v17, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v17

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v17, v0

    aget-short v16, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    const/16 v16, 0x2

    :goto_2
    aget-object v14, v14, v16

    const/16 v16, 0x3

    aget-short v14, v14, v16

    sget-object v16, Lcom/herocraft/game/revival2/ak;->x:[S

    sget-object v17, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v17

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v17, v0

    aget-short v16, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    const/16 v16, 0x2

    move/from16 v17, v16

    :goto_3
    sget-object v16, Lcom/herocraft/game/revival2/al;->bp:[B

    sget-object v18, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->l:B

    move/from16 v18, v0

    aget-byte v18, v16, v18

    add-int v16, v8, v10

    sget-object v19, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v20, 0x2

    aget-object v19, v19, v20

    const/16 v20, 0x2

    aget-short v19, v19, v20

    sub-int v16, v16, v19

    sget-object v19, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v20, 0x2

    aget-object v19, v19, v20

    const/16 v20, 0x2

    aget-short v19, v19, v20

    shr-int/lit8 v19, v19, 0x1

    add-int v16, v16, v19

    shr-int/lit8 v19, v13, 0x1

    sub-int v19, v16, v19

    sget-object v16, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v20, 0x2

    aget-object v16, v16, v20

    const/16 v20, 0x3

    aget-short v16, v16, v20

    shr-int/lit8 v16, v16, 0x1

    add-int v16, v16, v9

    shr-int/lit8 v20, v14, 0x1

    sub-int v20, v16, v20

    sget-object v16, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v21, 0x2

    aget-object v16, v16, v21

    const/16 v21, 0x2

    aget-short v16, v16, v21

    sub-int v16, v13, v16

    shr-int/lit8 v21, v16, 0x1

    sget-object v16, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v22, 0x2

    aget-object v16, v16, v22

    const/16 v22, 0x2

    aget-short v16, v16, v22

    sub-int v13, v13, v16

    shr-int/lit8 v22, v13, 0x1

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-short v13, v13, v16

    sub-int v13, v14, v13

    shr-int/lit8 v23, v13, 0x1

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v16, 0x2

    aget-object v13, v13, v16

    const/16 v16, 0x3

    aget-short v13, v13, v16

    sub-int v13, v14, v13

    shr-int/lit8 v24, v13, 0x1

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v24}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    add-int v13, v8, v10

    sget-object v14, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v16, 0x2

    aget-object v14, v14, v16

    const/16 v16, 0x2

    aget-short v14, v14, v16

    sub-int v17, v13, v14

    add-int v13, v9, v11

    const/4 v14, 0x1

    sub-int v18, v13, v14

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v14, 0x2

    aget-object v13, v13, v14

    const/4 v14, 0x2

    aget-short v19, v13, v14

    sget-object v13, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v14, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v14, v14, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v13, v13, v14

    const/16 v14, 0x10

    aget-short v21, v13, v14

    const/16 v22, 0x0

    move-object/from16 v16, p0

    move/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    :cond_2
    sget-object v12, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v13, 0xd

    aget-object v12, v12, v13

    const/4 v13, 0x0

    add-int v14, v8, v10

    sget-object v16, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v17, 0x2

    aget-object v16, v16, v17

    const/16 v17, 0x2

    aget-short v16, v16, v17

    shr-int/lit8 v16, v16, 0x1

    sub-int v14, v14, v16

    aput v14, v12, v13

    sget-object v12, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v13, 0xd

    aget-object v12, v12, v13

    const/4 v13, 0x1

    shr-int/lit8 v14, v11, 0x1

    add-int/2addr v14, v9

    aput v14, v12, v13

    sget-object v12, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v13, 0xd

    const/4 v14, 0x4

    new-array v14, v14, [I

    const/16 v16, 0x0

    add-int v17, v8, v10

    sget-object v18, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v19, 0x2

    aget-object v18, v18, v19

    const/16 v19, 0x2

    aget-short v18, v18, v19

    sub-int v17, v17, v18

    aput v17, v14, v16

    const/16 v16, 0x1

    aput v9, v14, v16

    const/16 v16, 0x2

    aput v10, v14, v16

    const/4 v10, 0x3

    aput v11, v14, v10

    aput-object v14, v12, v13

    sget-object v10, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v10, v10, Lcom/herocraft/game/revival2/x;->m:B

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v12, 0x0

    sget v13, Lcom/herocraft/game/revival2/af;->c:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-short v12, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v8

    sget-byte v13, Lcom/herocraft/game/revival2/j;->t:B

    sub-int/2addr v12, v13

    sget-byte v13, Lcom/herocraft/game/revival2/j;->t:B

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x1

    add-int/2addr v13, v9

    sget-byte v14, Lcom/herocraft/game/revival2/j;->u:B

    shr-int/lit8 v14, v14, 0x1

    sub-int/2addr v13, v14

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v12

    move v3, v13

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    :goto_4
    sget-object v10, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v12, 0xa

    aget-object v10, v10, v12

    const/4 v12, 0x0

    sget-short v13, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v8

    aput v13, v10, v12

    sget-object v10, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v12, 0xa

    aget-object v10, v10, v12

    const/4 v12, 0x1

    shr-int/lit8 v13, v11, 0x1

    add-int/2addr v13, v9

    aput v13, v10, v12

    sget-object v10, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v12, 0xa

    const/4 v13, 0x4

    new-array v13, v13, [I

    const/4 v14, 0x0

    aput v8, v13, v14

    const/4 v8, 0x1

    aput v9, v13, v8

    const/4 v8, 0x2

    sget-short v14, Lcom/herocraft/game/revival2/al;->r:S

    aput v14, v13, v8

    const/4 v8, 0x3

    aput v11, v13, v8

    aput-object v13, v10, v12

    sget-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    move v10, v8

    :goto_5
    sget-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v19

    const/4 v8, 0x0

    move/from16 v20, v8

    :goto_6
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_b

    sget-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    move-object v0, v8

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    invoke-static {v8}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v13

    mul-int v8, v20, v10

    add-int v14, v25, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move v15, v9

    invoke-static/range {v12 .. v18}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    add-int/lit8 v8, v20, 0x1

    move/from16 v20, v8

    goto :goto_6

    :cond_3
    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    move/from16 v17, v16

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x2

    sget-object v12, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v12, v12, Lcom/herocraft/game/revival2/x;->m:B

    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move v3, v8

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v10, 0x64

    sget-object v12, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-short v12, v12, Lcom/herocraft/game/revival2/x;->o:S

    mul-int/lit8 v12, v12, 0x64

    sget-object v13, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v14, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v14, v14, Lcom/herocraft/game/revival2/x;->m:B

    aget-object v13, v13, v14

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    if-nez v13, :cond_7

    const/4 v13, 0x1

    :goto_7
    div-int/2addr v12, v13

    sub-int v20, v10, v12

    add-int v10, v9, v11

    const/4 v12, 0x1

    sub-int v18, v10, v12

    sget-short v19, Lcom/herocraft/game/revival2/al;->r:S

    sget-object v10, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-object v12, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v12, v12, Lcom/herocraft/game/revival2/x;->l:B

    aget-object v10, v10, v12

    const/16 v12, 0x10

    aget-short v21, v10, v12

    const/16 v22, 0x0

    move-object/from16 v16, p0

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    goto/16 :goto_4

    :cond_7
    sget-object v13, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    iget-byte v13, v13, Lcom/herocraft/game/revival2/x;->m:B

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    const/4 v13, 0x3

    :goto_8
    sget-object v14, Lcom/herocraft/game/revival2/af;->v:[[B

    sget-object v16, Lcom/herocraft/game/revival2/ak;->K:Lcom/herocraft/game/revival2/x;

    move-object/from16 v0, v16

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->m:B

    move/from16 v16, v0

    aget-object v14, v14, v16

    const/16 v16, 0x6

    aget-byte v14, v14, v16

    add-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x19

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    sget-object v8, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_a

    sget-short v8, Lcom/herocraft/game/revival2/al;->r:S

    move v10, v8

    goto/16 :goto_5

    :cond_a
    sget-short v8, Lcom/herocraft/game/revival2/al;->r:S

    sub-int v8, v15, v8

    sget-object v10, Lcom/herocraft/game/revival2/ak;->f:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    div-int/2addr v8, v10

    move v10, v8

    goto/16 :goto_5

    :cond_b
    sget-object p0, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v8, 0xc

    aget-object p0, p0, v8

    const/4 v8, 0x0

    sget-short v12, Lcom/herocraft/game/revival2/al;->r:S

    shr-int/lit8 v12, v12, 0x1

    add-int v12, v12, v25

    aput v12, p0, v8

    sget-object p0, Lcom/herocraft/game/revival2/ak;->B:[[I

    const/16 v8, 0xc

    aget-object p0, p0, v8

    const/4 v8, 0x1

    shr-int/lit8 v12, v11, 0x1

    add-int/2addr v12, v9

    aput v12, p0, v8

    sput v10, Lcom/herocraft/game/revival2/ak;->D:I

    sget-object p0, Lcom/herocraft/game/revival2/ak;->C:[[I

    const/16 v8, 0xc

    const/4 v12, 0x4

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v25, v12, v13

    const/4 v13, 0x1

    aput v9, v12, v13

    const/4 v9, 0x2

    mul-int v10, v10, v19

    aput v10, v12, v9

    const/4 v9, 0x3

    aput v11, v12, v9

    aput-object v12, p0, v8

    return-void
.end method
