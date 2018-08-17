.class final Lcom/herocraft/game/revival2/o;
.super Ljava/lang/Object;


# static fields
.field static A:[[Ljava/lang/Object;

.field public static B:[I

.field public static C:[Z

.field public static D:Z

.field public static E:[[I

.field static F:Z

.field static G:Ljava/lang/String;

.field static H:Z

.field static I:I

.field static J:I

.field static K:I

.field static L:Ljava/lang/String;

.field public static M:Z

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static final U:I

.field private static V:I

.field private static final W:I

.field private static final X:Ljava/util/Hashtable;

.field private static Y:I

.field private static Z:I

.field public static a:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:Z

.field private static an:I

.field private static ao:I

.field private static ap:I

.field private static aq:Z

.field private static ar:I

.field private static as:I

.field private static at:[S

.field private static au:I

.field private static av:Z

.field static b:I

.field static c:I

.field static d:I

.field public static e:I

.field static f:I

.field static g:I

.field public static h:I

.field public static i:B

.field static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Z

.field static p:Lcom/herocraft/game/revival2/b;

.field static q:B

.field static r:I

.field static s:B

.field static t:S

.field static u:Ljava/lang/Object;

.field static v:[B

.field static w:[S

.field static x:[S

.field static y:[S

.field static z:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    sput v1, Lcom/herocraft/game/revival2/o;->N:I

    sput v0, Lcom/herocraft/game/revival2/o;->O:I

    sput v1, Lcom/herocraft/game/revival2/o;->P:I

    sput v1, Lcom/herocraft/game/revival2/o;->Q:I

    sput v0, Lcom/herocraft/game/revival2/o;->R:I

    sput v0, Lcom/herocraft/game/revival2/o;->S:I

    sput v3, Lcom/herocraft/game/revival2/o;->T:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/herocraft/game/revival2/o;->U:I

    sput v2, Lcom/herocraft/game/revival2/o;->a:I

    sput v2, Lcom/herocraft/game/revival2/o;->V:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/herocraft/game/revival2/o;->W:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    sget v1, Lcom/herocraft/game/revival2/o;->a:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->b:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sget v1, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->c:I

    sput v2, Lcom/herocraft/game/revival2/o;->d:I

    const/16 v0, 0xf

    sput v0, Lcom/herocraft/game/revival2/o;->e:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-short v0, v0, v2

    sput v0, Lcom/herocraft/game/revival2/o;->ap:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->n:Z

    sput-boolean v5, Lcom/herocraft/game/revival2/o;->M:Z

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    move v1, v5

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    aget v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x14
        0x38
        0x3c
        0x1
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/p;Ljava/util/Hashtable;SI)I
    .locals 7

    const/4 v5, 0x0

    const-string v0, "1.1"

    const-string v0, "1.0"

    const-string v6, ""

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bA:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, p3, v5}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;IZ)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bC:[B

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bF:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1.1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1.1"

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bI:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1.0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1.0"

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_1

    neg-int v0, v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bA:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v2, "1.0"

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "2.0"

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v5

    goto :goto_2
.end method

.method static a()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    sput v4, Lcom/herocraft/game/revival2/o;->ad:I

    sput-byte v4, Lcom/herocraft/game/revival2/o;->i:B

    sput v4, Lcom/herocraft/game/revival2/o;->Y:I

    sput v4, Lcom/herocraft/game/revival2/o;->Z:I

    sput v4, Lcom/herocraft/game/revival2/o;->aa:I

    sput v4, Lcom/herocraft/game/revival2/o;->ab:I

    sput v4, Lcom/herocraft/game/revival2/o;->h:I

    sput v4, Lcom/herocraft/game/revival2/o;->f:I

    sput v4, Lcom/herocraft/game/revival2/o;->g:I

    sput v4, Lcom/herocraft/game/revival2/o;->ak:I

    sput v4, Lcom/herocraft/game/revival2/o;->j:I

    sput v4, Lcom/herocraft/game/revival2/o;->al:I

    sput v4, Lcom/herocraft/game/revival2/o;->ac:I

    sput v4, Lcom/herocraft/game/revival2/o;->k:I

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->aq:Z

    sput-object v2, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    sput-object v2, Lcom/herocraft/game/revival2/o;->v:[B

    sput-object v2, Lcom/herocraft/game/revival2/o;->w:[S

    sput-object v2, Lcom/herocraft/game/revival2/o;->x:[S

    sput-object v2, Lcom/herocraft/game/revival2/o;->y:[S

    move-object v0, v2

    check-cast v0, [[Ljava/lang/Object;

    move-object v1, v0

    sput-object v1, Lcom/herocraft/game/revival2/o;->A:[[Ljava/lang/Object;

    sput-object v2, Lcom/herocraft/game/revival2/o;->B:[I

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->am:Z

    sput v4, Lcom/herocraft/game/revival2/o;->as:I

    sput-object v2, Lcom/herocraft/game/revival2/o;->C:[Z

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->D:Z

    move-object v0, v2

    check-cast v0, [[I

    move-object v3, v0

    sput-object v3, Lcom/herocraft/game/revival2/o;->E:[[I

    sput-object v2, Lcom/herocraft/game/revival2/o;->at:[S

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->av:Z

    sput v4, Lcom/herocraft/game/revival2/o;->af:I

    const/16 v1, 0xf

    sput v1, Lcom/herocraft/game/revival2/o;->e:I

    return-void
.end method

.method static a(I)V
    .locals 3

    const v2, 0xf423f

    const/4 v1, 0x1

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->h(I)V

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    goto :goto_0

    :cond_2
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-eq v0, v1, :cond_3

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->i(I)V

    sput v2, Lcom/herocraft/game/revival2/b;->aV:I

    goto :goto_0

    :cond_4
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->j(I)V

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 5

    new-instance v0, Ljava/lang/Integer;

    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/herocraft/game/revival2/ac;)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->am:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/j;->f:Lcom/herocraft/game/revival2/ac;

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->c(Lcom/herocraft/game/revival2/ac;)V

    sput-boolean v1, Lcom/herocraft/game/revival2/o;->n:Z

    :cond_2
    sget-object v0, Lcom/herocraft/game/revival2/j;->e:Lcom/herocraft/game/revival2/u;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->d(Lcom/herocraft/game/revival2/ac;)V

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->n:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/o;->o:Z

    goto :goto_0
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;II)V
    .locals 4

    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sget v1, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    sget-boolean v1, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/herocraft/game/revival2/o;->g:I

    sget v2, Lcom/herocraft/game/revival2/o;->l:I

    sub-int v2, p1, v2

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    sget v3, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v3, p1

    add-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    return-void

    :cond_0
    sget v1, Lcom/herocraft/game/revival2/o;->g:I

    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;IIIII)V
    .locals 5

    const/16 v4, 0xc

    const/16 v3, 0xa

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aN:B

    if-le v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gtz p2, :cond_2

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/o;->r:I

    int-to-byte v0, v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, v3

    const/4 v2, 0x3

    aget-short v1, v1, v2

    sub-int v1, p4, v1

    invoke-static {p0, v3, v0, p3, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/o;->ak:I

    sub-int/2addr v0, p2

    if-gt v0, p1, :cond_4

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_0

    :cond_4
    sget v0, Lcom/herocraft/game/revival2/o;->r:I

    int-to-byte v0, v0

    add-int v1, p4, p5

    invoke-static {p0, v4, v0, p3, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto :goto_0
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;IIIIIII)V
    .locals 8

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    add-int v2, p4, v0

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    sub-int v0, p6, v0

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xc

    aget-object v1, v1, v3

    const/4 v3, 0x3

    aget-short v1, v1, v3

    sub-int v4, v0, v1

    const/4 v5, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    sget v1, Lcom/herocraft/game/revival2/o;->r:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v6, v0, v1

    sget v7, Lcom/herocraft/game/revival2/o;->r:I

    move-object v0, p0

    move v1, p3

    move v3, p5

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    sub-int/2addr p6, v0

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xc

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    sub-int/2addr p6, v0

    shr-int/lit8 p6, p6, 0x1

    const/16 v0, 0xb

    const/4 v1, 0x5

    sub-int v1, p3, v1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    add-int/2addr v2, p4

    add-int/lit8 v3, p5, 0xa

    invoke-static {v0, v1, v2, v3, p6}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    const/16 v0, 0xd

    const/4 v1, 0x5

    sub-int v1, p3, v1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    add-int/2addr v2, p4

    add-int/2addr v2, p6

    add-int/lit8 v3, p5, 0xa

    invoke-static {v0, v1, v2, v3, p6}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    mul-int/lit8 p6, p1, 0x64

    sget v0, Lcom/herocraft/game/revival2/o;->ak:I

    div-int/2addr p6, v0

    mul-int/2addr p6, p7

    div-int/lit8 p6, p6, 0x64

    const/4 v0, 0x4

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    mul-int/lit8 v0, p2, 0x64

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    div-int/2addr v0, v1

    mul-int/2addr v0, p7

    div-int/lit8 v0, v0, 0x64

    sub-int v1, p7, p6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    sub-int p2, v1, p2

    if-gt p2, p1, :cond_1

    sub-int p1, p7, p6

    :goto_1
    add-int/lit8 v1, p3, 0x4

    sget-object p2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 p3, 0xa

    aget-object p2, p2, p3

    const/4 p3, 0x3

    aget-short p2, p2, p3

    add-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/lit8 v2, p1, 0x4

    const/16 p1, 0x8

    sub-int v3, p5, p1

    const/16 p1, 0x8

    sub-int v4, p6, p1

    sget v5, Lcom/herocraft/game/revival2/o;->r:I

    sget-object p1, Lcom/herocraft/game/revival2/j;->j:[[I

    sget p2, Lcom/herocraft/game/revival2/o;->r:I

    aget-object p1, p1, p2

    const/4 p2, 0x0

    aget v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    goto/16 :goto_0

    :cond_1
    move p1, v0

    goto :goto_1
.end method

.method private static a(Lcom/herocraft/game/revival2/ac;IIIIIZI)V
    .locals 8

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->b(Lcom/herocraft/game/revival2/ac;)V

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    sget-object p6, Lcom/herocraft/game/revival2/j;->j:[[I

    aget-object p6, p6, p7

    const/4 v0, 0x0

    aget v6, p6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p7

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    const/4 v6, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;ZI)V
    .locals 13

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/4 v1, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aT:Z

    if-nez v0, :cond_7

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v2, Lcom/herocraft/game/revival2/o;->P:I

    sub-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/o;->Q:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    sget-object v2, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v2, v2

    if-ne v2, v12, :cond_4

    mul-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v2, Lcom/herocraft/game/revival2/o;->x:[S

    aget-short v2, v2, v7

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v8

    sget-object v2, Lcom/herocraft/game/revival2/o;->x:[S

    sget-object v3, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v3, v3

    if-ne v3, v12, :cond_5

    move v3, v7

    :goto_1
    aget-short v2, v2, v3

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v9

    array-length v2, v8

    sget-object v3, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v3, v3

    if-le v3, v12, :cond_0

    array-length v3, v9

    array-length v4, v8

    if-le v3, v4, :cond_0

    array-length v2, v9

    :cond_0
    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    if-ge v2, v5, :cond_6

    move v3, v5

    :goto_2
    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v0, v2

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0xe

    aget-object v2, v2, v4

    const/4 v4, 0x3

    aget-short v2, v2, v4

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    sub-int v10, v0, v2

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v12, :cond_a

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    move v11, v0

    :goto_3
    if-nez p1, :cond_1

    sub-int v2, v10, v12

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x2

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    array-length v0, v8

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    invoke-static {p0, v8, v0, v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    sub-int v0, v10, v11

    add-int v2, v3, v11

    sget-byte v4, Lcom/herocraft/game/revival2/j;->u:B

    shl-int/lit8 v5, v11, 0x1

    add-int/2addr v4, v5

    invoke-static {v7, v1, v0, v2, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    :cond_1
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-gt v0, v12, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sub-int/2addr v0, v3

    sub-int v1, v0, v1

    sub-int v2, v10, v12

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x2

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    array-length v0, v9

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v9, v0, v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    sub-int v0, v1, v11

    sub-int v1, v10, v11

    add-int v2, v3, v11

    sget-byte v3, Lcom/herocraft/game/revival2/j;->u:B

    shl-int/lit8 v4, v11, 0x1

    add-int/2addr v3, v4

    invoke-static {v12, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    :cond_3
    :goto_4
    return-void

    :cond_4
    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_5
    move v3, v12

    goto/16 :goto_1

    :cond_6
    if-le v2, v0, :cond_b

    move v3, v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    new-instance v0, Lcom/herocraft/game/revival2/ag;

    sget-object v1, Lcom/herocraft/game/revival2/o;->x:[S

    aget-short v1, v1, v7

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ag;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/b;->v:Lcom/herocraft/game/revival2/ag;

    :cond_8
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-gt v0, v12, :cond_9

    if-eqz p1, :cond_3

    :cond_9
    new-instance v0, Lcom/herocraft/game/revival2/ag;

    sget-object v1, Lcom/herocraft/game/revival2/o;->x:[S

    aget-short v1, v1, v12

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    invoke-direct {v0}, Lcom/herocraft/game/revival2/ag;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/b;->u:Lcom/herocraft/game/revival2/ag;

    goto :goto_4

    :cond_a
    move v11, v7

    goto/16 :goto_3

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method public static a(S)V
    .locals 1

    invoke-static {p0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->w:[S

    const/16 v0, 0x1d6

    if-ne p0, v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/j;->b:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->w:[S

    :cond_0
    return-void
.end method

.method public static a(S[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->at:[S

    return-void
.end method

.method static b(Lcom/herocraft/game/revival2/p;Ljava/util/Hashtable;SI)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bD:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/herocraft/game/revival2/al;->bE:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_3

    neg-int v0, v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/herocraft/game/revival2/al;->bD:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez v3, :cond_2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, p3, v5}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;IZ)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v3, 0x40

    invoke-static {v4, v3}, Lcom/herocraft/game/revival2/j;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    move v4, v6

    :goto_1
    array-length v5, v3

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_a

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v7

    :goto_2
    if-nez v4, :cond_9

    move v5, v6

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v7

    :goto_4
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/herocraft/game/revival2/al;->bD:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/herocraft/game/revival2/al;->bB:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/herocraft/game/revival2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/herocraft/game/revival2/al;->n()I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_9
    move v3, v4

    goto :goto_4

    :cond_a
    move v4, v6

    goto :goto_2
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/o;->ad:I

    sput-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    sput v0, Lcom/herocraft/game/revival2/o;->Y:I

    sput v0, Lcom/herocraft/game/revival2/o;->Z:I

    sput v0, Lcom/herocraft/game/revival2/o;->aa:I

    sput v0, Lcom/herocraft/game/revival2/o;->ab:I

    sput v0, Lcom/herocraft/game/revival2/o;->h:I

    sput v0, Lcom/herocraft/game/revival2/o;->f:I

    sput v0, Lcom/herocraft/game/revival2/o;->g:I

    sput v0, Lcom/herocraft/game/revival2/o;->ak:I

    sput v0, Lcom/herocraft/game/revival2/o;->j:I

    sput v0, Lcom/herocraft/game/revival2/o;->al:I

    sput v0, Lcom/herocraft/game/revival2/o;->ac:I

    return-void
.end method

.method private static b(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    sub-int v0, p0, v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    sub-int/2addr v0, v1

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    div-int/2addr v0, v1

    invoke-static {}, Lcom/herocraft/game/revival2/o;->f()I

    move-result v1

    sget v2, Lcom/herocraft/game/revival2/o;->aa:I

    sput v2, Lcom/herocraft/game/revival2/o;->ae:I

    sget-object v2, Lcom/herocraft/game/revival2/o;->at:[S

    array-length v2, v2

    mul-int v3, v0, v1

    if-le v2, v3, :cond_1

    sput v0, Lcom/herocraft/game/revival2/o;->ae:I

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->at:[S

    sget v2, Lcom/herocraft/game/revival2/o;->ae:I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->a([SI)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->ak:I

    sget v0, Lcom/herocraft/game/revival2/o;->ae:I

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v2

    sput v0, Lcom/herocraft/game/revival2/o;->h:I

    sget v0, Lcom/herocraft/game/revival2/o;->ak:I

    if-le v0, v1, :cond_5

    sput v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    sget v1, Lcom/herocraft/game/revival2/o;->ap:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->h:I

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->k(I)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->ae:I

    sget-object v0, Lcom/herocraft/game/revival2/o;->at:[S

    sget v1, Lcom/herocraft/game/revival2/o;->ae:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a([SI)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->ak:I

    sput-boolean v6, Lcom/herocraft/game/revival2/o;->aq:Z

    :goto_0
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/herocraft/game/revival2/o;->ap:I

    :goto_1
    sget v1, Lcom/herocraft/game/revival2/o;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->aa:I

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    mul-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->af:I

    sget v0, Lcom/herocraft/game/revival2/o;->ac:I

    sget v1, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/herocraft/game/revival2/o;->g()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ab:I

    invoke-static {}, Lcom/herocraft/game/revival2/o;->e()V

    return-void

    :cond_1
    sput v6, Lcom/herocraft/game/revival2/o;->j:I

    :goto_2
    sget v2, Lcom/herocraft/game/revival2/o;->ae:I

    if-le v2, v0, :cond_2

    sput v0, Lcom/herocraft/game/revival2/o;->ae:I

    :cond_2
    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    if-le v2, v1, :cond_3

    sput v1, Lcom/herocraft/game/revival2/o;->j:I

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/o;->at:[S

    array-length v2, v2

    sget v3, Lcom/herocraft/game/revival2/o;->ae:I

    sget v4, Lcom/herocraft/game/revival2/o;->j:I

    mul-int/2addr v3, v4

    if-le v2, v3, :cond_0

    sget v2, Lcom/herocraft/game/revival2/o;->ae:I

    if-ne v2, v0, :cond_4

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    if-eq v2, v1, :cond_0

    :cond_4
    sget v2, Lcom/herocraft/game/revival2/o;->ae:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/herocraft/game/revival2/o;->ae:I

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/herocraft/game/revival2/o;->j:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/herocraft/game/revival2/o;->ak:I

    sput v0, Lcom/herocraft/game/revival2/o;->j:I

    sput-boolean v5, Lcom/herocraft/game/revival2/o;->aq:Z

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_1
.end method

.method private static b(Lcom/herocraft/game/revival2/ac;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget v1, Lcom/herocraft/game/revival2/al;->b:I

    if-ge v0, v1, :cond_1

    move v1, v4

    :goto_1
    sget v2, Lcom/herocraft/game/revival2/al;->c:I

    if-ge v1, v2, :cond_0

    invoke-static {p0, v5, v4, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, v5

    const/4 v3, 0x3

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, v5

    const/4 v2, 0x2

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c()V
    .locals 7

    const/16 v2, 0x18

    const/4 v6, 0x2

    const/16 v1, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v4, :cond_0

    sput v1, Lcom/herocraft/game/revival2/o;->d:I

    sput v1, Lcom/herocraft/game/revival2/o;->a:I

    sput v1, Lcom/herocraft/game/revival2/o;->V:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    sget v1, Lcom/herocraft/game/revival2/o;->a:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->b:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sget v1, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->c:I

    sput v5, Lcom/herocraft/game/revival2/o;->ap:I

    :cond_0
    sput v2, Lcom/herocraft/game/revival2/o;->P:I

    sput v2, Lcom/herocraft/game/revival2/o;->Q:I

    const/16 v0, 0x1e

    sput v0, Lcom/herocraft/game/revival2/o;->R:I

    const/16 v0, 0x10

    sput v0, Lcom/herocraft/game/revival2/o;->S:I

    const/16 v0, 0x14

    sput v0, Lcom/herocraft/game/revival2/o;->T:I

    const/16 v0, 0xe

    sput v0, Lcom/herocraft/game/revival2/o;->N:I

    const/16 v0, 0x8

    sput v0, Lcom/herocraft/game/revival2/o;->O:I

    invoke-static {}, Lcom/herocraft/game/revival2/b;->C()V

    sput-boolean v5, Lcom/herocraft/game/revival2/o;->n:Z

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/o;->P:I

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->Q:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    sget v2, Lcom/herocraft/game/revival2/o;->R:I

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->S:I

    sub-int/2addr v1, v2

    const/16 v2, 0x1d

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->T:I

    sub-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/o;->ad:I

    sget-byte v1, Lcom/herocraft/game/revival2/j;->u:B

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-byte v1, v1

    sput-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    add-int/lit8 v1, v1, 0x4

    sput v1, Lcom/herocraft/game/revival2/o;->ac:I

    sget-object v1, Lcom/herocraft/game/revival2/o;->w:[S

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    sput v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-byte v1, Lcom/herocraft/game/revival2/o;->q:B

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->b(I)V

    :goto_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    if-eqz v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v3, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v3, v3, v5

    aget-object v2, v2, v3

    aget-short v2, v2, v6

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ag:I

    sget v0, Lcom/herocraft/game/revival2/o;->Z:I

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->O:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ah:I

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-object v2, Lcom/herocraft/game/revival2/o;->w:[S

    array-length v2, v2

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ai:I

    sget v0, Lcom/herocraft/game/revival2/o;->Z:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->aj:I

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/herocraft/game/revival2/o;->af:I

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->an:I

    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->ap:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    sput v0, Lcom/herocraft/game/revival2/o;->ao:I

    :cond_2
    sput-boolean v4, Lcom/herocraft/game/revival2/o;->am:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    sput-boolean v4, Lcom/herocraft/game/revival2/o;->M:Z

    :try_start_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->w:[S

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-byte v3, Lcom/herocraft/game/revival2/y;->t:B

    mul-int/2addr v2, v3

    if-le v2, v1, :cond_3

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->w:[S

    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-object v2, Lcom/herocraft/game/revival2/o;->w:[S

    array-length v2, v2

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ai:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-byte v1, Lcom/herocraft/game/revival2/o;->q:B

    if-eq v1, v4, :cond_5

    sget-byte v1, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->c(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->d(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static c(I)V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/herocraft/game/revival2/o;->B:[I

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v7, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    :cond_0
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->D:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0x12

    aget-object v0, v0, v1

    aget-short v0, v0, v8

    add-int/lit8 v0, v0, 0x2

    :goto_0
    sget-object v1, Lcom/herocraft/game/revival2/o;->E:[[I

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/herocraft/game/revival2/o;->av:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v1, v1, v6

    aget v1, v1, v7

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Lcom/herocraft/game/revival2/o;->k(I)I

    move-result v1

    sget-byte v2, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v2, v1

    sget v3, Lcom/herocraft/game/revival2/o;->aa:I

    add-int/lit8 v3, v3, 0x2

    sput v3, Lcom/herocraft/game/revival2/o;->aa:I

    move v3, v6

    :goto_2
    sget-object v4, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v4, v4

    if-ge v3, v4, :cond_3

    sget v4, Lcom/herocraft/game/revival2/o;->aa:I

    invoke-static {v3}, Lcom/herocraft/game/revival2/o;->f(I)[S

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/herocraft/game/revival2/o;->aa:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v2, Lcom/herocraft/game/revival2/o;->E:[[I

    sget-object v3, Lcom/herocraft/game/revival2/o;->E:[[I

    array-length v3, v3

    sub-int/2addr v3, v7

    aget-object v2, v2, v3

    aget v2, v2, v6

    aget-object v1, v1, v2

    aget-short v1, v1, v8

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v1, v3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/herocraft/game/revival2/o;->e(I)I

    move-result v1

    sput v1, Lcom/herocraft/game/revival2/o;->ak:I

    invoke-static {}, Lcom/herocraft/game/revival2/o;->f()I

    move-result v1

    sget v3, Lcom/herocraft/game/revival2/o;->ak:I

    if-lt v1, v3, :cond_6

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    sput-boolean v6, Lcom/herocraft/game/revival2/o;->aq:Z

    :goto_3
    sget-object v3, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v3, v3

    sput v3, Lcom/herocraft/game/revival2/o;->ak:I

    sget-byte v3, Lcom/herocraft/game/revival2/o;->i:B

    mul-int/2addr v1, v3

    sget v3, Lcom/herocraft/game/revival2/o;->ac:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    sget v3, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Lcom/herocraft/game/revival2/o;->g()I

    move-result v3

    add-int/2addr v1, v3

    sput v1, Lcom/herocraft/game/revival2/o;->ab:I

    invoke-static {}, Lcom/herocraft/game/revival2/o;->e()V

    sget v1, Lcom/herocraft/game/revival2/o;->f:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->f:I

    invoke-static {}, Lcom/herocraft/game/revival2/o;->f()I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->j:I

    sget v0, Lcom/herocraft/game/revival2/o;->aa:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/herocraft/game/revival2/o;->h:I

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->k(I)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->ae:I

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    mul-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->af:I

    sput v6, Lcom/herocraft/game/revival2/o;->l:I

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v0, v0

    sput v0, Lcom/herocraft/game/revival2/o;->m:I

    sget-object v0, Lcom/herocraft/game/revival2/o;->X:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    sget-byte v2, Lcom/herocraft/game/revival2/o;->s:B

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v1, v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    :cond_4
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    :goto_4
    const/4 v1, 0x5

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sub-int/2addr v2, v8

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sget v4, Lcom/herocraft/game/revival2/o;->af:I

    invoke-static {v1, v2, v3, v0, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v7, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v10

    aget-short v0, v0, v9

    shl-int/lit8 v0, v0, 0x2

    :goto_5
    const/4 v1, 0x6

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sub-int/2addr v3, v0

    sget v4, Lcom/herocraft/game/revival2/o;->h:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    const/4 v1, 0x7

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sget v4, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/o;->h:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    :cond_5
    return-void

    :cond_6
    sput-boolean v7, Lcom/herocraft/game/revival2/o;->aq:Z

    sget v3, Lcom/herocraft/game/revival2/o;->aa:I

    sub-int/2addr v3, v2

    invoke-static {v3}, Lcom/herocraft/game/revival2/o;->e(I)I

    move-result v3

    sput v3, Lcom/herocraft/game/revival2/o;->ak:I

    goto/16 :goto_3

    :cond_7
    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v10

    aget-short v0, v0, v9

    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v6

    goto/16 :goto_0
.end method

.method private static c(Lcom/herocraft/game/revival2/ac;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x18

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->F:Z

    if-nez v0, :cond_4

    sget-short v0, Lcom/herocraft/game/revival2/o;->t:S

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual {p0, v8}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    :cond_1
    sget v1, Lcom/herocraft/game/revival2/o;->Y:I

    sget v2, Lcom/herocraft/game/revival2/o;->Z:I

    sget v3, Lcom/herocraft/game/revival2/o;->aa:I

    sget v4, Lcom/herocraft/game/revival2/o;->ab:I

    sget v5, Lcom/herocraft/game/revival2/o;->ac:I

    sget-boolean v6, Lcom/herocraft/game/revival2/o;->M:Z

    sget v7, Lcom/herocraft/game/revival2/o;->r:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIIIZI)V

    sget-object v0, Lcom/herocraft/game/revival2/o;->w:[S

    sget v1, Lcom/herocraft/game/revival2/o;->ai:I

    sget v2, Lcom/herocraft/game/revival2/o;->aj:I

    invoke-static {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    if-eqz v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    array-length v0, v0

    if-ne v0, v9, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v0, v0, v8

    sget-object v1, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v1, v1, v12

    sget v2, Lcom/herocraft/game/revival2/o;->ag:I

    sget v3, Lcom/herocraft/game/revival2/o;->ah:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_2
    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x47

    if-ne v0, v1, :cond_8

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v1, v0, 0x6

    sget v2, Lcom/herocraft/game/revival2/o;->ah:I

    sget v0, Lcom/herocraft/game/revival2/o;->aa:I

    const/16 v3, 0xc

    sub-int v3, v0, v3

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x17

    aget-object v0, v0, v4

    aget-short v4, v0, v9

    sget v5, Lcom/herocraft/game/revival2/o;->r:I

    move-object v0, p0

    move v6, v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    :cond_4
    :goto_0
    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    sget v0, Lcom/herocraft/game/revival2/o;->r:I

    invoke-static {p0, v8, v0}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;ZI)V

    :cond_5
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->e(Lcom/herocraft/game/revival2/ac;)V

    :cond_6
    :goto_1
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->M:Z

    if-ne v0, v11, :cond_7

    sput-boolean v8, Lcom/herocraft/game/revival2/o;->M:Z

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v0, v0, v8

    sget-object v1, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v1, v1, v11

    sget v2, Lcom/herocraft/game/revival2/o;->ag:I

    sget v3, Lcom/herocraft/game/revival2/o;->ah:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v0, v0, v8

    if-ne v0, v10, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v1, v1, v10

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget v1, Lcom/herocraft/game/revival2/o;->ag:I

    sget v2, Lcom/herocraft/game/revival2/o;->ah:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v10

    aget-short v3, v0, v12

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v10

    aget-short v4, v0, v9

    sget v5, Lcom/herocraft/game/revival2/o;->r:I

    const/4 v6, -0x2

    move-object v0, p0

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    goto :goto_0

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-eq v0, v11, :cond_a

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v12, :cond_b

    :cond_a
    invoke-static {v8}, Lcom/herocraft/game/revival2/o;->g(I)Z

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->f(Lcom/herocraft/game/revival2/ac;)V

    goto :goto_1

    :cond_b
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v9, :cond_6

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->g(Lcom/herocraft/game/revival2/ac;)V

    goto :goto_1
.end method

.method public static d()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget v1, Lcom/herocraft/game/revival2/ak;->i:I

    if-eq v0, v1, :cond_4

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/ak;->h:I

    sget v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->h:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v3, :cond_2

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

    if-ne v1, v3, :cond_3

    sget v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    sub-int/2addr v1, v2

    :goto_1
    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->i:I

    :goto_2
    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    const v1, 0xf423f

    if-eq v0, v1, :cond_1

    sget v0, Lcom/herocraft/game/revival2/b;->aU:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    sget v0, Lcom/herocraft/game/revival2/b;->aU:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->j(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget v1, Lcom/herocraft/game/revival2/ak;->l:I

    sget v2, Lcom/herocraft/game/revival2/ak;->h:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget v1, Lcom/herocraft/game/revival2/ak;->m:I

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/herocraft/game/revival2/ak;->a()V

    goto :goto_2

    :cond_5
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/b;->aV:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->h(I)V

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    goto :goto_3
.end method

.method private static d(I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/j;->k:Z

    if-ne v0, v8, :cond_3

    invoke-static {}, Lcom/herocraft/game/revival2/c;->a()Lcom/herocraft/game/revival2/c;

    const-string v0, "A"

    invoke-static {v0}, Lcom/herocraft/game/revival2/c;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v7, Lcom/herocraft/game/revival2/o;->k:I

    sput v7, Lcom/herocraft/game/revival2/o;->J:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    mul-int/2addr v1, v0

    sput v1, Lcom/herocraft/game/revival2/o;->aa:I

    sget-boolean v1, Lcom/herocraft/game/revival2/o;->H:Z

    if-eqz v1, :cond_5

    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_4

    const/16 v1, 0x22a

    :goto_1
    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    :goto_2
    sget-object v1, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sput v1, Lcom/herocraft/game/revival2/o;->K:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    sget v2, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/herocraft/game/revival2/o;->w:[S

    array-length v2, v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/o;->aa:I

    sget v0, Lcom/herocraft/game/revival2/o;->aa:I

    if-ne v0, p0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/o;->aa:I

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->b:I

    div-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->I:I

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/o;->K:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    div-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->j:I

    sget v0, Lcom/herocraft/game/revival2/o;->K:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/o;->j:I

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sput v0, Lcom/herocraft/game/revival2/o;->ak:I

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x19

    if-ne v0, v1, :cond_b

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    if-le v0, v8, :cond_b

    sget v0, Lcom/herocraft/game/revival2/o;->c:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v1, v8

    mul-int/2addr v0, v1

    :goto_3
    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/o;->h:I

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    sget v2, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    sget v2, Lcom/herocraft/game/revival2/o;->W:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->O:I

    add-int/2addr v1, v2

    sget-boolean v2, Lcom/herocraft/game/revival2/o;->H:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v2, v3

    :goto_4
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    sput v1, Lcom/herocraft/game/revival2/o;->ab:I

    sget v1, Lcom/herocraft/game/revival2/b;->bj:I

    sget-byte v2, Lcom/herocraft/game/revival2/y;->u:B

    add-int/lit8 v2, v2, 0x2

    sget v3, Lcom/herocraft/game/revival2/o;->N:I

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->ab:I

    if-le v2, v1, :cond_9

    sget v2, Lcom/herocraft/game/revival2/o;->ac:I

    sget v3, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/o;->W:I

    add-int/2addr v2, v3

    sget-byte v3, Lcom/herocraft/game/revival2/y;->u:B

    sget v4, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_7

    add-int/2addr v4, v3

    goto :goto_5

    :cond_3
    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x22b

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/j;->h:Ljava/lang/String;

    add-int/lit8 v3, v1, 0xa

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    shl-int/lit8 v2, v2, 0x1

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    sget v5, Lcom/herocraft/game/revival2/o;->ap:I

    sget v6, Lcom/herocraft/game/revival2/o;->b:I

    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v1, v5

    sput v1, Lcom/herocraft/game/revival2/o;->I:I

    sget v1, Lcom/herocraft/game/revival2/o;->K:I

    sget v5, Lcom/herocraft/game/revival2/o;->I:I

    div-int/2addr v1, v5

    sput v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v1, Lcom/herocraft/game/revival2/o;->K:I

    sget v5, Lcom/herocraft/game/revival2/o;->I:I

    rem-int/2addr v1, v5

    if-lez v1, :cond_8

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/o;->j:I

    :cond_8
    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sput v1, Lcom/herocraft/game/revival2/o;->ak:I

    sub-int v1, v4, v2

    div-int/2addr v1, v3

    sput v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    sget v2, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    sget v2, Lcom/herocraft/game/revival2/o;->W:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->O:I

    add-int/2addr v1, v2

    sget-boolean v2, Lcom/herocraft/game/revival2/o;->H:Z

    if-eqz v2, :cond_a

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v2, v3

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->ab:I

    sput-boolean v8, Lcom/herocraft/game/revival2/o;->aq:Z

    :cond_9
    sput v7, Lcom/herocraft/game/revival2/o;->l:I

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sput v0, Lcom/herocraft/game/revival2/o;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/o;->e()V

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sput v0, Lcom/herocraft/game/revival2/o;->au:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget v1, Lcom/herocraft/game/revival2/o;->W:I

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->O:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->g:I

    return-void

    :cond_a
    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    shl-int/lit8 v2, v2, 0x1

    sget v3, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v2, v3

    goto :goto_6

    :cond_b
    move v0, v7

    goto/16 :goto_3
.end method

.method private static d(Lcom/herocraft/game/revival2/ac;)V
    .locals 12

    const/16 v6, 0x17

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->af:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    if-eqz v0, :cond_3

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    sget-byte v0, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    :cond_1
    sget v0, Lcom/herocraft/game/revival2/o;->ag:I

    sget v1, Lcom/herocraft/game/revival2/o;->ah:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, v6

    aget-short v2, v2, v8

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v11

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    sget v1, Lcom/herocraft/game/revival2/o;->ag:I

    sget v2, Lcom/herocraft/game/revival2/o;->ar:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->ah:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v9}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    sget v1, Lcom/herocraft/game/revival2/o;->ag:I

    sget-object v2, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v2}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->ar:I

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->ah:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v0, v1, v2, v9}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget v0, Lcom/herocraft/game/revival2/o;->ar:I

    sub-int/2addr v0, v10

    sput v0, Lcom/herocraft/game/revival2/o;->ar:I

    sget v0, Lcom/herocraft/game/revival2/o;->ar:I

    sget-object v1, Lcom/herocraft/game/revival2/j;->g:Lcom/herocraft/game/revival2/u;

    invoke-virtual {v1}, Lcom/herocraft/game/revival2/u;->b()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_2

    sput v9, Lcom/herocraft/game/revival2/o;->ar:I

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/o;->ag:I

    sget v1, Lcom/herocraft/game/revival2/o;->ah:I

    invoke-static {p0, v6, v9, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-eq v0, v10, :cond_5

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v8, :cond_9

    :cond_5
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v10, :cond_7

    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    add-int/lit8 v0, v0, 0x6

    move v6, v0

    :goto_1
    sget v1, Lcom/herocraft/game/revival2/o;->al:I

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->af:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    move v0, v6

    :goto_2
    sget-boolean v1, Lcom/herocraft/game/revival2/o;->aq:Z

    if-ne v1, v10, :cond_6

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->aq:Z

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, -0x6

    :cond_6
    sget-byte v1, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v1, v8, :cond_14

    add-int/lit8 v0, v0, -0x8

    move v3, v0

    :goto_3
    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sub-int v1, v0, v8

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget-byte v2, Lcom/herocraft/game/revival2/o;->i:B

    sget v4, Lcom/herocraft/game/revival2/o;->as:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int v2, v0, v8

    sget-byte v0, Lcom/herocraft/game/revival2/o;->i:B

    sget-object v4, Lcom/herocraft/game/revival2/o;->B:[I

    sget v5, Lcom/herocraft/game/revival2/o;->k:I

    aget v4, v4, v5

    mul-int/2addr v4, v0

    const/4 v6, -0x1

    invoke-static {}, Lcom/herocraft/game/revival2/b;->B()I

    move-result v7

    invoke-static {}, Lcom/herocraft/game/revival2/b;->B()I

    move-result v8

    move-object v0, p0

    move v5, v10

    invoke-static/range {v0 .. v8}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZIII)V

    const/16 v0, 0x15

    sget v1, Lcom/herocraft/game/revival2/ak;->h:I

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/ak;->i:I

    invoke-static {p0, v0, v9, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    sget v1, Lcom/herocraft/game/revival2/o;->r:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    invoke-static {p0, v0}, Lcom/herocraft/game/revival2/ak;->a(Lcom/herocraft/game/revival2/ac;I)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    move v6, v0

    goto :goto_1

    :cond_8
    sget v0, Lcom/herocraft/game/revival2/o;->h:I

    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_9
    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v11, :cond_3

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/herocraft/game/revival2/o;->W:I

    sget v1, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/o;->al:I

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/ak;->c:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sub-int v4, v0, v6

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v5, Lcom/herocraft/game/revival2/y;->u:B

    sget v7, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v5, v7

    mul-int/2addr v0, v5

    add-int v5, v0, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v10, :cond_d

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-short v0, v0, v11

    shl-int/lit8 v0, v0, 0x2

    :goto_4
    const/4 v1, 0x4

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v0

    sget v4, Lcom/herocraft/game/revival2/b;->bi:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    sget v1, Lcom/herocraft/game/revival2/o;->f:I

    sget v2, Lcom/herocraft/game/revival2/o;->g:I

    sget v3, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v4, Lcom/herocraft/game/revival2/y;->u:B

    sget v5, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/b;->bi:I

    invoke-static {v11, v1, v2, v3, v0}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    sget v1, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v1, v1, 0x3

    sget v2, Lcom/herocraft/game/revival2/o;->au:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aN:B

    const/16 v1, 0xc

    if-ge v0, v1, :cond_b

    sget-boolean v0, Lcom/herocraft/game/revival2/j;->k:Z

    if-nez v0, :cond_b

    const-string v0, "_"

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v0

    sget v1, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->au:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_b
    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->Z:I

    sget v2, Lcom/herocraft/game/revival2/o;->aa:I

    sget v3, Lcom/herocraft/game/revival2/o;->ab:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual {p0, v9}, Lcom/herocraft/game/revival2/ac;->b(I)V

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->aq:Z

    if-ne v0, v10, :cond_13

    sget v0, Lcom/herocraft/game/revival2/o;->a:I

    sub-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1

    :goto_5
    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget-boolean v2, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v2, :cond_c

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->l:I

    sub-int/2addr v1, v2

    :cond_c
    invoke-static {}, Lcom/herocraft/game/revival2/b;->B()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sget v3, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/o;->J:I

    sget v4, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    sub-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sget v4, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    sub-int/2addr v3, v0

    sget v4, Lcom/herocraft/game/revival2/o;->b:I

    sget v5, Lcom/herocraft/game/revival2/o;->c:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    sget v3, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/o;->J:I

    sget v4, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    sub-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/o;->g:I

    sget v4, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    sub-int/2addr v1, v8

    sub-int/2addr v1, v0

    sget v3, Lcom/herocraft/game/revival2/o;->b:I

    add-int/2addr v3, v0

    sget v4, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v4

    invoke-static {v2, v1, v3, v0}, Lcom/herocraft/game/revival2/b;->a(IIII)V

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v1, v10

    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_e

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    move v3, v1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~ +"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {p0, v1, v4, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ -"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v4, v4, 0x3

    sget v5, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v5

    invoke-static {p0, v1, v4, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget v0, v0, v4

    add-int v4, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v0, v0, v2

    sub-int v5, v0, v3

    move-object v0, p0

    move v2, v9

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIII)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aget-short v0, v0, v11

    shl-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_e
    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x19

    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v3, Lcom/herocraft/game/revival2/al;->G:B

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    move v3, v1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~ -"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {p0, v1, v4, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ +"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v1

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v4, v4, 0x3

    sget v5, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v5

    invoke-static {p0, v1, v4, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    sget-byte v1, Lcom/herocraft/game/revival2/al;->G:B

    sget-object v0, Lcom/herocraft/game/revival2/al;->W:[I

    sget-byte v4, Lcom/herocraft/game/revival2/al;->G:B

    aget v0, v0, v4

    sub-int v4, v0, v2

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    sget-byte v2, Lcom/herocraft/game/revival2/al;->G:B

    aget v0, v0, v2

    add-int v5, v0, v3

    move-object v0, p0

    move v2, v9

    move v3, v9

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/al;->b(Lcom/herocraft/game/revival2/ac;IIIII)V

    goto/16 :goto_0

    :cond_f
    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x41

    if-ne v1, v2, :cond_10

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v1}, Lcom/herocraft/game/revival2/al;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    sget v3, Lcom/herocraft/game/revival2/al;->n:I

    const/16 v4, 0x28

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x17f

    int-to-short v2, v2

    invoke-static {v2}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/al;->au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {p0, v1, v2, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_10
    sget-byte v1, Lcom/herocraft/game/revival2/o;->s:B

    const/16 v2, 0x48

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x1ba

    invoke-static {v1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v1

    sget v2, Lcom/herocraft/game/revival2/o;->f:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {p0, v1, v2, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    goto/16 :goto_0

    :cond_11
    move v2, v9

    move v3, v9

    goto/16 :goto_7

    :cond_12
    move v2, v9

    move v3, v9

    goto/16 :goto_6

    :cond_13
    move v0, v9

    goto/16 :goto_5

    :cond_14
    move v3, v0

    goto/16 :goto_3
.end method

.method private static e(I)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/herocraft/game/revival2/o;->k(I)I

    move-result v0

    move v1, v6

    move v2, v6

    :goto_0
    sget-object v3, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v3, v3

    if-ge v1, v3, :cond_5

    sget-object v3, Lcom/herocraft/game/revival2/o;->B:[I

    invoke-static {v1}, Lcom/herocraft/game/revival2/o;->f(I)[S

    move-result-object v4

    invoke-static {v4, v0}, Lcom/herocraft/game/revival2/j;->a([SI)I

    move-result v4

    aput v4, v3, v1

    sget-object v3, Lcom/herocraft/game/revival2/o;->E:[[I

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/herocraft/game/revival2/o;->av:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    move v4, v3

    move v3, v6

    :goto_2
    sget-byte v5, Lcom/herocraft/game/revival2/o;->i:B

    if-le v4, v5, :cond_2

    sget-byte v5, Lcom/herocraft/game/revival2/o;->i:B

    sub-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v4, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v4, v4, v1

    aget v4, v4, v6

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-short v3, v3, v4

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    sget-object v4, Lcom/herocraft/game/revival2/o;->B:[I

    aget v4, v4, v1

    if-ge v4, v3, :cond_4

    sget-object v4, Lcom/herocraft/game/revival2/o;->B:[I

    aput v3, v4, v1

    :cond_4
    sget-object v3, Lcom/herocraft/game/revival2/o;->B:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private static e()V
    .locals 2

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/o;->aa:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v0, Lcom/herocraft/game/revival2/al;->c:I

    sget v1, Lcom/herocraft/game/revival2/o;->U:I

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->T:I

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->ab:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/o;->Z:I

    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/herocraft/game/revival2/o;->f:I

    sget v0, Lcom/herocraft/game/revival2/o;->Z:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/herocraft/game/revival2/o;->g()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->g:I

    return-void
.end method

.method private static e(Lcom/herocraft/game/revival2/ac;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, -0x1

    const/16 v9, 0xa

    const/4 v8, 0x0

    sget v0, Lcom/herocraft/game/revival2/al;->b:I

    sget v1, Lcom/herocraft/game/revival2/al;->c:I

    invoke-virtual {p0, v8, v8, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/o;->ao:I

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->ap:I

    sget v6, Lcom/herocraft/game/revival2/o;->af:I

    sget v7, Lcom/herocraft/game/revival2/o;->an:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIIIII)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v1, Lcom/herocraft/game/revival2/o;->at:[S

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/o;->f:I

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->ae:I

    sget v6, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v7, Lcom/herocraft/game/revival2/o;->i:B

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SIIIIII)V

    sget v0, Lcom/herocraft/game/revival2/o;->ae:I

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v2, Lcom/herocraft/game/revival2/o;->i:B

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v2, v10, v10, v8, v8}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    sget-boolean v2, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, v9

    aget-short v2, v2, v11

    shl-int/lit8 v2, v2, 0x2

    :goto_0
    const/4 v3, 0x6

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    sget v5, Lcom/herocraft/game/revival2/o;->g:I

    sub-int/2addr v5, v2

    sub-int v6, v0, v9

    add-int v7, v1, v2

    invoke-static {v3, v4, v5, v6, v7}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    const/4 v3, 0x7

    sget v4, Lcom/herocraft/game/revival2/o;->f:I

    sget v5, Lcom/herocraft/game/revival2/o;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v0, v9

    add-int/2addr v1, v2

    invoke-static {v3, v4, v5, v0, v1}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    return-void

    :cond_1
    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v2, v2, v9

    aget-short v2, v2, v11

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static f()I
    .locals 3

    sget v0, Lcom/herocraft/game/revival2/o;->ad:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->ac:I

    sub-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->N:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/herocraft/game/revival2/o;->g()I

    move-result v1

    sub-int/2addr v0, v1

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    div-int v1, v0, v1

    sget-byte v2, Lcom/herocraft/game/revival2/o;->i:B

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static f(Lcom/herocraft/game/revival2/ac;)V
    .locals 19

    sget-boolean v8, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v8, :cond_0

    sget v8, Lcom/herocraft/game/revival2/o;->al:I

    sget v9, Lcom/herocraft/game/revival2/o;->l:I

    sget v10, Lcom/herocraft/game/revival2/o;->ao:I

    sget v11, Lcom/herocraft/game/revival2/o;->g:I

    sget v12, Lcom/herocraft/game/revival2/o;->ap:I

    sget v13, Lcom/herocraft/game/revival2/o;->af:I

    sget v14, Lcom/herocraft/game/revival2/o;->an:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIIIII)V

    sget v8, Lcom/herocraft/game/revival2/o;->Y:I

    sget v9, Lcom/herocraft/game/revival2/o;->Z:I

    sget v10, Lcom/herocraft/game/revival2/o;->aa:I

    sget v11, Lcom/herocraft/game/revival2/o;->ab:I

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    :cond_0
    sget v8, Lcom/herocraft/game/revival2/o;->g:I

    sget-boolean v9, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    sget-byte v9, Lcom/herocraft/game/revival2/o;->i:B

    shr-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    :cond_1
    sget v9, Lcom/herocraft/game/revival2/o;->l:I

    move/from16 v18, v9

    move v9, v8

    :goto_0
    sget v8, Lcom/herocraft/game/revival2/o;->m:I

    move/from16 v0, v18

    move v1, v8

    if-ge v0, v1, :cond_e

    sget-object v8, Lcom/herocraft/game/revival2/o;->E:[[I

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    sget-boolean v10, Lcom/herocraft/game/revival2/o;->D:Z

    if-eqz v10, :cond_2

    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v10, 0x12

    aget-object v8, v8, v10

    const/4 v10, 0x2

    aget-short v8, v8, v10

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v8, v8, 0x0

    int-to-short v8, v8

    :cond_2
    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    if-eqz v10, :cond_3

    sget-boolean v10, Lcom/herocraft/game/revival2/o;->av:Z

    if-eqz v10, :cond_5

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    const/4 v11, 0x0

    aget v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    sget v10, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v10, v10, 0x4

    add-int/2addr v8, v10

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    const/4 v11, 0x1

    aget v10, v10, v11

    sget-byte v11, Lcom/herocraft/game/revival2/o;->i:B

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sget-object v13, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v13, v13, v18

    const/4 v14, 0x0

    aget v13, v13, v14

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZI)V

    :cond_3
    :goto_1
    sget-boolean v8, Lcom/herocraft/game/revival2/o;->D:Z

    if-eqz v8, :cond_4

    const/16 v8, 0x12

    sget-object v10, Lcom/herocraft/game/revival2/o;->C:[Z

    aget-boolean v10, v10, v18

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    :goto_2
    int-to-byte v10, v10

    sget v11, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v9, 0x1

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_4
    sget-object v8, Lcom/herocraft/game/revival2/o;->y:[S

    aget-short v8, v8, v18

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    move v8, v9

    :goto_3
    add-int/lit8 v9, v18, 0x1

    move/from16 v18, v9

    move v9, v8

    goto :goto_0

    :cond_5
    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    const/4 v11, 0x0

    aget v10, v10, v11

    sget-object v11, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v11, v11, v18

    const/4 v12, 0x1

    aget v11, v11, v12

    sget v12, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    array-length v10, v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    const/4 v11, 0x2

    aget v10, v10, v11

    if-eqz v10, :cond_3

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    const/4 v11, 0x2

    aget v10, v10, v11

    sget-object v11, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v11, v11, v18

    const/4 v12, 0x3

    aget v11, v11, v12

    sget v12, Lcom/herocraft/game/revival2/o;->Y:I

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v8, v12

    sget-object v12, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v13, Lcom/herocraft/game/revival2/o;->E:[[I

    const/4 v14, 0x0

    aget-object v13, v13, v14

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v12, v12, v13

    const/4 v13, 0x3

    aget-short v12, v12, v13

    add-int/2addr v12, v9

    sget-object v13, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v14, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v14, v14, v18

    const/4 v15, 0x2

    aget v14, v14, v15

    aget-object v13, v13, v14

    const/4 v14, 0x3

    aget-short v13, v13, v14

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v12

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v8, Lcom/herocraft/game/revival2/o;->A:[[Ljava/lang/Object;

    if-nez v8, :cond_a

    sget-object v8, Lcom/herocraft/game/revival2/o;->y:[S

    aget-short v8, v8, v18

    invoke-static {v8}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v8

    move-object v11, v8

    :goto_4
    const/4 v8, 0x0

    sget-byte v10, Lcom/herocraft/game/revival2/o;->q:B

    const/4 v12, 0x2

    if-eq v10, v12, :cond_8

    array-length v10, v11

    sget v12, Lcom/herocraft/game/revival2/o;->ae:I

    if-ge v10, v12, :cond_8

    sget v8, Lcom/herocraft/game/revival2/o;->h:I

    array-length v10, v11

    sget-byte v12, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v10, v12

    sub-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1

    :cond_8
    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    if-eqz v10, :cond_13

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    aget-object v10, v10, v18

    if-nez v10, :cond_13

    sget-boolean v8, Lcom/herocraft/game/revival2/o;->av:Z

    if-eqz v8, :cond_b

    sget-object v8, Lcom/herocraft/game/revival2/o;->E:[[I

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const/4 v10, 0x1

    aget v8, v8, v10

    neg-int v8, v8

    move v10, v8

    :goto_5
    sget-object v8, Lcom/herocraft/game/revival2/o;->B:[I

    aget v8, v8, v18

    const/4 v12, 0x1

    if-ne v8, v12, :cond_d

    invoke-static {v11}, Lcom/herocraft/game/revival2/j;->a([S)Ljava/lang/String;

    move-result-object v8

    sget v12, Lcom/herocraft/game/revival2/o;->h:I

    invoke-static {v8, v12}, Lcom/herocraft/game/revival2/j;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    sget-object v8, Lcom/herocraft/game/revival2/o;->z:[[S

    if-nez v8, :cond_c

    sget-object v8, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v8, v8

    const/4 v13, 0x0

    filled-new-array {v8, v13}, [I

    move-result-object v8

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    sput-object v8, Lcom/herocraft/game/revival2/o;->z:[[S

    sget-object v8, Lcom/herocraft/game/revival2/o;->z:[[S

    aput-object v11, v8, v18

    :cond_9
    :goto_6
    invoke-static {v12}, Lcom/herocraft/game/revival2/j;->b(Ljava/lang/String;)[S

    move-result-object v8

    :goto_7
    sget v11, Lcom/herocraft/game/revival2/o;->f:I

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v10

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :goto_8
    sget-byte v8, Lcom/herocraft/game/revival2/o;->i:B

    sget-object v10, Lcom/herocraft/game/revival2/o;->B:[I

    aget v10, v10, v18

    mul-int/2addr v8, v10

    add-int/2addr v8, v9

    goto/16 :goto_3

    :cond_a
    sget-object v8, Lcom/herocraft/game/revival2/o;->y:[S

    aget-short v8, v8, v18

    sget-object v10, Lcom/herocraft/game/revival2/o;->A:[[Ljava/lang/Object;

    aget-object v10, v10, v18

    invoke-static {v8, v10}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v8

    move-object v11, v8

    goto :goto_4

    :cond_b
    sget-object v8, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v10, Lcom/herocraft/game/revival2/o;->E:[[I

    sget-object v12, Lcom/herocraft/game/revival2/o;->E:[[I

    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v10, v10, v12

    const/4 v12, 0x0

    aget v10, v10, v12

    aget-object v8, v8, v10

    const/4 v10, 0x2

    aget-short v8, v8, v10

    add-int/lit8 v8, v8, 0x4

    shr-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    move v10, v8

    goto :goto_5

    :cond_c
    sget-object v8, Lcom/herocraft/game/revival2/o;->z:[[S

    aget-object v8, v8, v18

    if-eqz v8, :cond_9

    sget-object v8, Lcom/herocraft/game/revival2/o;->z:[[S

    sget-object v13, Lcom/herocraft/game/revival2/o;->z:[[S

    aget-object v13, v13, v18

    const-string v14, ":"

    invoke-static {v11, v13, v14}, Lcom/herocraft/game/revival2/j;->a([S[SLjava/lang/String;)[S

    move-result-object v11

    aput-object v11, v8, v18

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    sget v8, Lcom/herocraft/game/revival2/o;->f:I

    add-int v13, v8, v10

    sget v15, Lcom/herocraft/game/revival2/o;->ae:I

    sget-object v8, Lcom/herocraft/game/revival2/o;->B:[I

    aget v16, v8, v18

    sget-byte v17, Lcom/herocraft/game/revival2/o;->i:B

    move-object/from16 v10, p0

    move v14, v9

    invoke-static/range {v10 .. v17}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SIIIIII)V

    goto :goto_8

    :cond_e
    const/16 p0, 0x5

    sget v8, Lcom/herocraft/game/revival2/o;->f:I

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    sget v9, Lcom/herocraft/game/revival2/o;->g:I

    sget-boolean v10, Lcom/herocraft/game/revival2/o;->aq:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    sget v10, Lcom/herocraft/game/revival2/o;->h:I

    :goto_9
    sget v11, Lcom/herocraft/game/revival2/o;->af:I

    move/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    sget-boolean p0, Lcom/herocraft/game/revival2/o;->aq:Z

    const/4 v8, 0x1

    move/from16 v0, p0

    move v1, v8

    if-ne v0, v1, :cond_f

    sget-boolean p0, Lcom/herocraft/game/revival2/b;->aq:Z

    const/4 v8, 0x1

    move/from16 v0, p0

    move v1, v8

    if-ne v0, v1, :cond_11

    sget-object p0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xa

    aget-object p0, p0, v8

    const/4 v8, 0x3

    aget-short p0, p0, v8

    shl-int/lit8 p0, p0, 0x2

    :goto_a
    const/4 v8, 0x6

    sget v9, Lcom/herocraft/game/revival2/o;->f:I

    sget v10, Lcom/herocraft/game/revival2/o;->g:I

    sub-int v10, v10, p0

    sget v11, Lcom/herocraft/game/revival2/o;->h:I

    move v0, v8

    move v1, v9

    move v2, v10

    move v3, v11

    move/from16 v4, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    const/4 v8, 0x7

    sget v9, Lcom/herocraft/game/revival2/o;->f:I

    sget v10, Lcom/herocraft/game/revival2/o;->g:I

    sget v11, Lcom/herocraft/game/revival2/o;->af:I

    add-int/2addr v10, v11

    sget v11, Lcom/herocraft/game/revival2/o;->h:I

    move v0, v8

    move v1, v9

    move v2, v10

    move v3, v11

    move/from16 v4, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/herocraft/game/revival2/b;->a(IIIII)V

    :cond_f
    return-void

    :cond_10
    sget v10, Lcom/herocraft/game/revival2/o;->h:I

    add-int/lit8 v10, v10, 0x6

    goto :goto_9

    :cond_11
    sget-object p0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v8, 0xa

    aget-object p0, p0, v8

    const/4 v8, 0x3

    aget-short p0, p0, v8

    shl-int/lit8 p0, p0, 0x1

    goto :goto_a

    :cond_12
    move-object v8, v11

    goto/16 :goto_7

    :cond_13
    move v10, v8

    goto/16 :goto_5
.end method

.method private static f(I)[S
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/o;->A:[[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    aget-short v0, v0, p0

    sget-object v1, Lcom/herocraft/game/revival2/o;->A:[[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/j;->a(S[Ljava/lang/Object;)[S

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    aget-short v0, v0, p0

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object v0

    goto :goto_0
.end method

.method private static g()I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/o;->v:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/j;->d:[Lcom/herocraft/game/revival2/u;

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v2, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v2, v2, v3

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-short v1, v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    sget-object v1, Lcom/herocraft/game/revival2/o;->v:[B

    aget-byte v1, v1, v3

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-short v0, v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->O:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method

.method private static g(Lcom/herocraft/game/revival2/ac;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    sget-byte v1, Lcom/herocraft/game/revival2/y;->u:B

    sget v2, Lcom/herocraft/game/revival2/o;->V:I

    add-int/2addr v1, v2

    mul-int v6, v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v2, Lcom/herocraft/game/revival2/o;->l:I

    sget v3, Lcom/herocraft/game/revival2/o;->ao:I

    sget v4, Lcom/herocraft/game/revival2/o;->g:I

    sget v5, Lcom/herocraft/game/revival2/o;->ap:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v7, 0xa

    aget-object v0, v0, v7

    const/4 v7, 0x3

    aget-short v0, v0, v7

    shl-int/lit8 v0, v0, 0x1

    sub-int v7, v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;IIIIIII)V

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/o;->Y:I

    sget v1, Lcom/herocraft/game/revival2/o;->Z:I

    sget v2, Lcom/herocraft/game/revival2/o;->aa:I

    sget v3, Lcom/herocraft/game/revival2/o;->ab:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget v1, Lcom/herocraft/game/revival2/o;->f:I

    sget v0, Lcom/herocraft/game/revival2/o;->Z:I

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/herocraft/game/revival2/o;->ac:I

    add-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/o;->N:I

    add-int/2addr v2, v0

    sget v3, Lcom/herocraft/game/revival2/o;->h:I

    sget v4, Lcom/herocraft/game/revival2/o;->W:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->j:[[I

    sget v5, Lcom/herocraft/game/revival2/o;->r:I

    aget-object v0, v0, v5

    aget v6, v0, v8

    sget v7, Lcom/herocraft/game/revival2/o;->r:I

    move-object v0, p0

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    :goto_0
    sget v1, Lcom/herocraft/game/revival2/o;->m:I

    if-ge v0, v1, :cond_3

    move v1, v8

    :goto_1
    sget v2, Lcom/herocraft/game/revival2/o;->I:I

    if-ge v1, v2, :cond_2

    sget v2, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    sget v3, Lcom/herocraft/game/revival2/o;->K:I

    if-ge v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/herocraft/game/revival2/o;->a(Lcom/herocraft/game/revival2/ac;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sget v1, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    sget v2, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    sget v1, Lcom/herocraft/game/revival2/o;->b:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    sget v1, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    return-void
.end method

.method private static g(I)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->l:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sput v0, Lcom/herocraft/game/revival2/o;->l:I

    :cond_0
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->m:I

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v0, v0

    sput v0, Lcom/herocraft/game/revival2/o;->m:I

    :cond_1
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    move v1, v5

    :goto_0
    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/herocraft/game/revival2/o;->B:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/o;->j:I

    if-le v1, v0, :cond_3

    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    move v2, v5

    :goto_1
    sget v3, Lcom/herocraft/game/revival2/o;->k:I

    if-gt v0, v3, :cond_3

    sub-int v3, v1, v2

    sget v4, Lcom/herocraft/game/revival2/o;->j:I

    if-gt v3, v4, :cond_7

    sput v0, Lcom/herocraft/game/revival2/o;->l:I

    :cond_3
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    move v1, v5

    :goto_2
    sget-object v2, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/herocraft/game/revival2/o;->B:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    if-le v1, v2, :cond_8

    sput v0, Lcom/herocraft/game/revival2/o;->m:I

    :cond_4
    sget v0, Lcom/herocraft/game/revival2/o;->m:I

    sget v1, Lcom/herocraft/game/revival2/o;->l:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->al:I

    :cond_5
    sput v5, Lcom/herocraft/game/revival2/o;->as:I

    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    :goto_3
    sget v1, Lcom/herocraft/game/revival2/o;->m:I

    if-ge v0, v1, :cond_9

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    if-ge v0, v1, :cond_6

    sget v1, Lcom/herocraft/game/revival2/o;->as:I

    sget-object v2, Lcom/herocraft/game/revival2/o;->B:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/o;->as:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/herocraft/game/revival2/o;->B:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sub-int/2addr v0, v6

    sget v1, Lcom/herocraft/game/revival2/o;->h:I

    sget-boolean v2, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    :goto_4
    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    sget v2, Lcom/herocraft/game/revival2/o;->as:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    sget-byte v1, Lcom/herocraft/game/revival2/o;->i:B

    sget-object v2, Lcom/herocraft/game/revival2/o;->B:[I

    sget v3, Lcom/herocraft/game/revival2/o;->k:I

    aget v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    sget-object v0, Lcom/herocraft/game/revival2/o;->z:[[S

    if-eqz v0, :cond_a

    sget-object v0, Lcom/herocraft/game/revival2/o;->z:[[S

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    aget-object v0, v0, v1

    array-length v0, v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    :goto_5
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    if-eq p0, v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_b
    move v2, v5

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/herocraft/game/revival2/o;->z:[[S

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/herocraft/game/revival2/ak;->a([S)V

    goto :goto_5

    :cond_d
    move v0, v5

    goto :goto_6
.end method

.method private static h(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    aget-short v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    aget-short v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    if-ne p0, v1, :cond_6

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    :cond_5
    :goto_1
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    if-gez v0, :cond_1

    sput v4, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_5

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_5

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    if-lt v0, v1, :cond_5

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_1
.end method

.method private static i(I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-byte v0, Lcom/herocraft/game/revival2/o;->q:B

    if-ne v0, v4, :cond_9

    if-eq p0, v5, :cond_0

    if-ne p0, v1, :cond_3

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->D:Z

    if-nez v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->D:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/o;->C:[Z

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    aget-boolean v2, v0, v1

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v0, v1

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->o:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_7

    :cond_4
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->D:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    :goto_1
    sget-object v2, Lcom/herocraft/game/revival2/o;->C:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/o;->C:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    if-eq p0, v0, :cond_8

    const/16 v0, 0xe

    if-ne p0, v0, :cond_9

    :cond_8
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-le v0, v3, :cond_9

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe

    if-ne p0, v0, :cond_b

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/o;->x:[S

    array-length v0, v0

    if-le v0, v3, :cond_b

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_b
    const/16 v0, 0xb

    if-eq p0, v0, :cond_c

    if-eq p0, v5, :cond_c

    if-ne p0, v1, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/Short;

    sget-object v1, Lcom/herocraft/game/revival2/o;->y:[S

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    aget-short v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    if-ne p0, v0, :cond_f

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget-object v1, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v1, v1

    if-lt v0, v1, :cond_e

    sput v2, Lcom/herocraft/game/revival2/o;->k:I

    :cond_e
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    goto/16 :goto_0

    :cond_f
    if-ne p0, v4, :cond_11

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    if-gez v0, :cond_10

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v0, v0

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    :cond_10
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_13

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->al:I

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    if-gez v0, :cond_12

    sget-object v0, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v0, v0

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    :cond_12
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->al:I

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget-object v1, Lcom/herocraft/game/revival2/o;->y:[S

    array-length v1, v1

    if-lt v0, v1, :cond_14

    sput v2, Lcom/herocraft/game/revival2/o;->k:I

    :cond_14
    sget v0, Lcom/herocraft/game/revival2/o;->l:I

    invoke-static {v0}, Lcom/herocraft/game/revival2/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v0, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v0, Lcom/herocraft/game/revival2/o;->o:Z

    goto/16 :goto_0
.end method

.method private static j(I)V
    .locals 6

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_3

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/herocraft/game/revival2/o;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/herocraft/game/revival2/b;->s()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-ne p0, v0, :cond_5

    :cond_4
    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    sget-object v1, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_a

    sget-boolean v0, Lcom/herocraft/game/revival2/o;->H:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/herocraft/game/revival2/o;->e:I

    if-le v0, v1, :cond_7

    :cond_6
    sget-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_8

    :cond_7
    sget-boolean v0, Lcom/herocraft/game/revival2/o;->aq:Z

    if-ne v0, v3, :cond_9

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sget v2, Lcom/herocraft/game/revival2/o;->k:I

    sget v3, Lcom/herocraft/game/revival2/o;->j:I

    div-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/herocraft/game/revival2/o;->L:Ljava/lang/String;

    sget v3, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v0, v3

    sget v3, Lcom/herocraft/game/revival2/o;->J:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/herocraft/game/revival2/o;->G:Ljava/lang/String;

    :cond_8
    :goto_2
    sget v0, Lcom/herocraft/game/revival2/o;->f:I

    sget v1, Lcom/herocraft/game/revival2/o;->d:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    sget v2, Lcom/herocraft/game/revival2/o;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    sget v1, Lcom/herocraft/game/revival2/o;->b:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ak;->l:I

    sget v0, Lcom/herocraft/game/revival2/o;->g:I

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    sget v1, Lcom/herocraft/game/revival2/o;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    sput v0, Lcom/herocraft/game/revival2/ak;->m:I

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_1

    :cond_a
    if-lez p0, :cond_8

    if-ge p0, v1, :cond_8

    invoke-static {p0}, Lcom/herocraft/game/revival2/b;->h(I)Z

    sget v0, Lcom/herocraft/game/revival2/b;->ba:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_b

    move v0, v4

    :cond_b
    sget-boolean v1, Lcom/herocraft/game/revival2/o;->aq:Z

    if-eqz v1, :cond_d

    if-ne p0, v5, :cond_11

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    if-nez v1, :cond_10

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    sget v2, Lcom/herocraft/game/revival2/o;->j:I

    sub-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/o;->l:I

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    sput v1, Lcom/herocraft/game/revival2/o;->m:I

    :cond_c
    :goto_3
    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/o;->o:Z

    :cond_d
    :goto_4
    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v2, v2, v4

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    sput v1, Lcom/herocraft/game/revival2/o;->J:I

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget-object v2, Lcom/herocraft/game/revival2/af;->A:[[S

    aget-object v2, v2, v3

    aget-short v0, v2, v0

    add-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    if-gez v0, :cond_14

    sget v0, Lcom/herocraft/game/revival2/o;->ak:I

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->k:I

    :cond_e
    :goto_5
    sget v0, Lcom/herocraft/game/revival2/o;->J:I

    if-gez v0, :cond_15

    sget v0, Lcom/herocraft/game/revival2/o;->I:I

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->J:I

    :cond_f
    :goto_6
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->K:I

    if-lt v0, v1, :cond_8

    sget v0, Lcom/herocraft/game/revival2/o;->K:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    rem-int/2addr v0, v1

    sub-int/2addr v0, v3

    sput v0, Lcom/herocraft/game/revival2/o;->J:I

    goto/16 :goto_2

    :cond_10
    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->l:I

    if-gt v1, v2, :cond_c

    sget v1, Lcom/herocraft/game/revival2/o;->l:I

    sub-int/2addr v1, v3

    sput v1, Lcom/herocraft/game/revival2/o;->l:I

    sget v1, Lcom/herocraft/game/revival2/o;->m:I

    sub-int/2addr v1, v3

    sput v1, Lcom/herocraft/game/revival2/o;->m:I

    goto :goto_3

    :cond_11
    if-ne p0, v2, :cond_d

    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->ak:I

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_13

    sput v4, Lcom/herocraft/game/revival2/o;->l:I

    sget v1, Lcom/herocraft/game/revival2/o;->j:I

    sput v1, Lcom/herocraft/game/revival2/o;->m:I

    :cond_12
    :goto_7
    sput-boolean v3, Lcom/herocraft/game/revival2/o;->n:Z

    sget-boolean v1, Lcom/herocraft/game/revival2/b;->be:Z

    sput-boolean v1, Lcom/herocraft/game/revival2/o;->o:Z

    goto :goto_4

    :cond_13
    sget v1, Lcom/herocraft/game/revival2/o;->k:I

    sget v2, Lcom/herocraft/game/revival2/o;->m:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_12

    sget v1, Lcom/herocraft/game/revival2/o;->l:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/o;->l:I

    sget v1, Lcom/herocraft/game/revival2/o;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/herocraft/game/revival2/o;->m:I

    goto :goto_7

    :cond_14
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->ak:I

    if-lt v0, v1, :cond_e

    sput v4, Lcom/herocraft/game/revival2/o;->k:I

    goto :goto_5

    :cond_15
    sget v0, Lcom/herocraft/game/revival2/o;->k:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    mul-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->J:I

    add-int/2addr v0, v1

    sget v1, Lcom/herocraft/game/revival2/o;->K:I

    if-ge v0, v1, :cond_16

    sget v0, Lcom/herocraft/game/revival2/o;->J:I

    sget v1, Lcom/herocraft/game/revival2/o;->I:I

    if-lt v0, v1, :cond_f

    :cond_16
    sput v4, Lcom/herocraft/game/revival2/o;->J:I

    goto :goto_6
.end method

.method private static k(I)I
    .locals 2

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    div-int v0, p0, v0

    sget-byte v1, Lcom/herocraft/game/revival2/j;->t:B

    invoke-static {p0, v1}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
