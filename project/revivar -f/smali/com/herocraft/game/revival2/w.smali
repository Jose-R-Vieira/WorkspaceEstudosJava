.class public final Lcom/herocraft/game/revival2/w;
.super Ljava/lang/Object;


# static fields
.field static final a:[C

.field private static c:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/herocraft/game/revival2/w;->a()[I

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/w;->c:[I

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/herocraft/game/revival2/w;->a:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/herocraft/game/revival2/w;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/herocraft/game/revival2/w;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;-><init>()V

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;->c()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/herocraft/game/revival2/w;->a([B)V

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lcom/herocraft/game/revival2/w;->a:[C

    array-length v3, v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v0, 0x9

    shr-long/2addr v2, v0

    sget-object v0, Lcom/herocraft/game/revival2/w;->a:[C

    array-length v0, v0

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    sget-object v5, Lcom/herocraft/game/revival2/w;->a:[C

    aget-char v1, v5, v1

    aput-char v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Lcom/herocraft/game/revival2/w;->a:[C

    aget-char v0, v4, v0

    aput-char v0, v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method private a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/herocraft/game/revival2/w;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 5

    iget v0, p0, Lcom/herocraft/game/revival2/w;->b:I

    xor-int/lit8 v0, v0, -0x1

    move v1, p3

    move v2, p2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/w;->c:[I

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    xor-int/2addr v2, v0

    and-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/herocraft/game/revival2/w;->b:I

    return-void
.end method

.method private static a()[I
    .locals 6

    const/16 v5, 0x100

    new-array v0, v5, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    const/16 v2, 0x8

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const v4, -0x12477ce0

    ushr-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()J
    .locals 4

    iget v0, p0, Lcom/herocraft/game/revival2/w;->b:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/herocraft/game/revival2/w;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;-><init>()V

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;->c()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/herocraft/game/revival2/w;->a([B)V

    invoke-direct {v0}, Lcom/herocraft/game/revival2/w;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/herocraft/game/revival2/w;->b:I

    return-void
.end method
