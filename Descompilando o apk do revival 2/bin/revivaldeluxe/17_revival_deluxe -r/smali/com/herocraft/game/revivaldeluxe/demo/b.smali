.class Lcom/herocraft/game/revivaldeluxe/demo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static A:[Ljava/lang/String;

.field private static B:[Ljava/lang/String;

.field static C:[Z

.field static D:[Z

.field static E:Ljava/lang/String;

.field private static F:[Ljava/lang/String;

.field private static G:[Ljava/lang/String;

.field private static H:Lcom/herocraft/game/revivaldeluxe/demo/b;

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field static L:Z

.field static M:Z

.field private static N:Ljava/lang/Object;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field static Q:Ljava/lang/Object;

.field static R:Ljava/lang/Object;

.field private static S:Ljava/lang/String;

.field private static T:Ljava/lang/String;

.field private static W:Ljava/lang/Thread;

.field private static X:Ljava/lang/Object;

.field private static x:[J

.field private static y:[C

.field private static z:[B


# instance fields
.field private U:Z

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->A:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->B:[Ljava/lang/String;

    new-array v0, v1, [Z

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->C:[Z

    new-array v0, v1, [Z

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->D:[Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;B)Ljava/io/DataInputStream;
    .locals 13

    const/16 v4, 0x40

    const/16 v12, 0x41

    const/4 v11, 0x0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    if-nez v0, :cond_3

    new-array v0, v4, [C

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    move v0, v12

    move v1, v11

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v3

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    aput-char v3, v0, v1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v1, 0x2f

    aput-char v1, v0, v2

    move v0, v11

    :goto_3
    if-ge v0, v4, :cond_3

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->y:[C

    aget-char v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-lez v1, :cond_4

    const/4 v2, 0x1

    sub-int v2, v1, v2

    aget-char v2, v0, v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v3, v2, [B

    move v4, v11

    move v5, v11

    :goto_5
    if-ge v5, v1, :cond_8

    add-int/lit8 v6, v5, 0x1

    aget-char v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    aget-char v6, v0, v6

    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v0, v7

    :goto_6
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    aget-char v8, v0, v8

    :goto_7
    sget-object v10, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    aget-byte v5, v10, v5

    sget-object v10, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    aget-byte v6, v10, v6

    sget-object v10, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    aget-byte v7, v10, v7

    sget-object v10, Lcom/herocraft/game/revivaldeluxe/demo/b;->z:[B

    aget-byte v8, v10, v8

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v5, v10

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v10, v7, 0x2

    or-int/2addr v6, v10

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    if-ge v8, v2, :cond_a

    add-int/lit8 v4, v8, 0x1

    int-to-byte v5, v6

    aput-byte v5, v3, v8

    :goto_8
    if-ge v4, v2, :cond_5

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v7

    aput-byte v6, v3, v4

    move v4, v5

    :cond_5
    move v5, v9

    goto :goto_5

    :cond_6
    move v8, v7

    move v7, v12

    goto :goto_6

    :cond_7
    move v9, v8

    move v8, v12

    goto :goto_7

    :cond_8
    move v0, v11

    move v1, p1

    :goto_9
    if-ge v0, v2, :cond_9

    aget-byte v4, v3, v0

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    move v4, v8

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1, v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static a(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->J:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->J:Z

    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->I:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    sput-boolean v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->I:Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->F:[Ljava/lang/String;

    sub-int v1, p0, v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->I:Z

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-virtual {v0, p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->keyPressed(I)V

    goto :goto_0
.end method

.method static a(IJ)V
    .locals 10

    const/16 v9, -0x26

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(I)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    aput-wide p1, v0, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    const/16 v3, -0x26

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v3, v2

    move v2, v8

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    sget-object v4, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    aget-wide v4, v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    aget-wide v3, v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    move v3, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    move v2, v8

    move v3, v9

    :goto_2
    if-ge v2, v1, :cond_4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    const-string v1, "m1yrLk.dat"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0, p0, p1}, Lcom/herocraft/game/revivaldeluxe/demo/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static a(IZ)V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0, p0, p1}, Lcom/herocraft/game/revivaldeluxe/demo/a;->a(IZ)V

    return-void
.end method

.method static a(J)V
    .locals 4

    move-wide v0, p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    sget-boolean v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    if-nez v0, :cond_1

    sput-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->v()V

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a(Ljava/util/Hashtable;)Z

    :cond_0
    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-direct {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->V:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, p1}, Lcom/herocraft/game/revivaldeluxe/demo/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0, p1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(ILjava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0, p0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static a(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v0, "2oXVudy9zquL/ZTnjvrarcy8kvqf7YLhk/KU4M6twq+P+5S0xLHDoMip2r+f64PmxqDVudX1g+aU547hj6/ApobymvOAoMGvy+uG54nw0L/Lo8a0lPOB5IXx0bbXut+sjQ"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    const-string v1, "2tab9Ibjw6rEos0vrwk"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->X:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {v0, v3, p1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "2sSU5oPwg6Psh6fTvJzqg/CZ7c2K5YrtgeTElPiZ4M4"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    invoke-static {v1, p1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(ILjava/lang/String;)V

    const/4 v1, -0x2

    invoke-static {v1, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(ILjava/lang/String;)V

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->X:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "&#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_1

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->C:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "2pzPgtHxgfSG5Y3sn/ras8DgjuGVtdSiw6rGp8WpzOyF68uy3aja+pn2g+2Z65K8nMqj0LnN7Zr7i6XNqNq11qTFo9f5mvWY"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->D:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "2uKkxazApcHhlfras9ey3KjBp97+h+id78+sw7bYrN6nian/luWM+Nivzr6Q+J3vgOOR8JbizK/ArQ"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->A:[Ljava/lang/String;

    aget-object v0, v0, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    :try_start_0
    const-string v1, "2sOnwq/A7o/jl/KA7o/7nrDDrt3zlu6e94Xg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    const-string v1, "2s2pzKHO4IHtmfyO4IH1kL7NoNP9ieyU4A"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->propertyExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->propertyExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "2ue027bT84P2hOeP7p342KjJu9q30qbDscLig/GUtNmww7DZt9D+3ojhkvuPr9i5yeeP6pj3lOaH4ZW72Lfa"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d(I)J
    .locals 6

    const/16 v5, -0x26

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [J

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    const-string v2, "m1yrLk.dat"

    invoke-virtual {v0, v2}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v5

    :goto_2
    if-ge v2, v1, :cond_0

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aget-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v5, :cond_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_1
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->x:[J

    aget-wide v0, v0, p0

    return-wide v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static d()V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->d()V

    return-void
.end method

.method private static e()Lcom/herocraft/game/revivaldeluxe/demo/b;
    .locals 1

    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/c;

    invoke-direct {v0}, Lcom/herocraft/game/revivaldeluxe/demo/c;-><init>()V

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "2tCF9pPhzI3qj+GV"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static f()V
    .locals 2

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->T:Ljava/lang/String;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2s+iy6jatdC03anAr8Hvn/OS5oDvnfA"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->T:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->init()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-direct {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-direct {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;-><init>()V

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->run()V

    goto :goto_0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/16 v1, -0x26

    :try_start_0
    invoke-static {p0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;B)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->m()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static init()V
    .locals 9

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v7, "2to"

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IJ)V

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    const-string v3, "2tiX3A"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    const-string v3, "2t6b44r+"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v2, Lcom/herocraft/game/revivaldeluxe/demo/a;

    const-string v3, "2taS95r12K7LucqjzKI"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/herocraft/game/revivaldeluxe/demo/a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-boolean v5, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->A:[Ljava/lang/String;

    const-string v3, "2tKhzL/glPGJ/Q"

    const-string v4, "2to"

    invoke-static {v3, v7, v5}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->B:[Ljava/lang/String;

    const-string v3, "2tD1oeS86Lfkqfrf"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->A:[Ljava/lang/String;

    const-string v3, "2t+v3bTXsg"

    const-string v4, "2to"

    invoke-static {v3, v7, v5}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->B:[Ljava/lang/String;

    const-string v3, "2tH0pPa//Lnmtfirjg"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->A:[Ljava/lang/String;

    const-string v3, "2t+vx6jGow"

    const-string v4, "2pT8iPyM/8XqxbXZuMHviOeI74PmyKvEqYb1ge6c+da3x7fE64/qnv+W+om237uG5YrnyaHEttm6yKnPu5Xyk/6btcei1L3Lqsaix6vepsM"

    invoke-static {v3, v4, v5}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->B:[Ljava/lang/String;

    const-string v3, "2tTxoemm6K3yvOmk5qPx1A"

    invoke-static {v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v2, "2tyv2rzas8s"

    const-string v3, "2to"

    invoke-static {v2, v7, v6}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "_ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->j()V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->E:Ljava/lang/String;

    goto :goto_1
.end method

.method private static j()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    const-string v2, "2t6O4oP6"

    invoke-static {v2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->k()V

    sput-boolean v4, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    sput-boolean v4, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    sput-boolean v4, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->G:[Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->s()V

    return-void
.end method

.method private static k()V
    .locals 2

    new-instance v0, Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-direct {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->U:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->W:Ljava/lang/Thread;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->l()V

    return-void
.end method

.method private static l()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->e()Lcom/herocraft/game/revivaldeluxe/demo/b;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g()V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->h()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->m()V

    :goto_0
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d()V

    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->H:Lcom/herocraft/game/revivaldeluxe/demo/b;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->i()Z

    move-result v0

    sput-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->q()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-boolean v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->K:Z

    sput-boolean v3, Lcom/herocraft/game/revivaldeluxe/demo/b;->J:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    const/4 v1, -0x2

    invoke-static {v1, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->m()V

    :goto_1
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V

    goto :goto_1
.end method

.method static m()V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->c()V

    return-void
.end method

.method private static n()Z
    .locals 1

    const-string v0, "2t3s3u7e7t7u"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()V
    .locals 2

    :try_start_0
    const-string v0, "2t3s3u7e7t7u"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static p()V
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static propertyExists(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static q()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->r()V

    sput-boolean v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    goto :goto_0
.end method

.method private static r()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->W:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    invoke-static {v4, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    const-string v0, "2teH647vnPnZrs+m0vzS"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/String;)V

    const/16 v0, 0x1015

    :goto_0
    if-lez v0, :cond_0

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    invoke-static {v4, v6}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IZ)V

    const-string v0, "2tif8A"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    sget-object v1, Lcom/herocraft/game/revivaldeluxe/demo/b;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static s()V
    .locals 1

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/a;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/a;->hide()V

    return-void
.end method

.method protected static t()Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0
.end method

.method private static u()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v0, "\""

    const-string v0, "<"

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(I)J

    move-result-wide v0

    :try_start_0
    sget-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->T:Ljava/lang/String;

    sput-object v2, Lcom/herocraft/game/revivaldeluxe/demo/b;->S:Ljava/lang/String;

    const-string v2, "2ofvm++fpYqlyPqXpojhj+GE9tu62a3Estf5mvWYt8StwLDcufTGi6THq8Knyb3vivuO65jsrcn2l/6ap++K+JfUpseh1YrOq8apj/nEl/rIpYi5l6KMvZvrhLmMuYA"

    invoke-static {v2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    const-string v0, "2tGS/pfynOjIgeXY+g"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v2, v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v3, 0x9

    invoke-static {v3, v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->a(IJ)V

    :cond_3
    const-string v0, "2t2Y6pj3hbia"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v2, v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "STATUS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    sput-object v5, Lcom/herocraft/game/revivaldeluxe/demo/b;->S:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "2tHtmfeEvvea+5z5xw"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    invoke-static {v2, v0, v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "imageUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v4, Lcom/herocraft/game/revivaldeluxe/demo/b;->N:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v0, "2tPvm/WGvOm798k"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    invoke-static {v2, v0, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->P:Ljava/lang/String;

    const-string v0, "2tDsmPaFv+uO9oK8"

    invoke-static {v0}, Lcom/herocraft/game/revivaldeluxe/demo/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    invoke-static {v2, v0, v3}, Lcom/herocraft/game/revivaldeluxe/demo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->O:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/herocraft/game/revivaldeluxe/demo/b;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static v()V
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/herocraft/game/revivaldeluxe/demo/b;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    move v2, v4

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const-string v4, "m1yrLk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method private static w()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {v0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->destroy()V

    return-void
.end method

.method public static x()V
    .locals 1

    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->L:Z

    :goto_0
    sget-boolean v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->M:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->p()V

    goto :goto_0
.end method


# virtual methods
.method g()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method keyPressed(I)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->U:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->u()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->V:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->f()V

    sget-object p0, Lcom/herocraft/game/revivaldeluxe/demo/b;->Q:Ljava/lang/Object;

    check-cast p0, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;

    invoke-virtual {p0}, Lcom/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->o()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->k()V

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/herocraft/game/revivaldeluxe/demo/b;->R:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->s()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/herocraft/game/revivaldeluxe/demo/b;->w()V

    goto :goto_0
.end method
