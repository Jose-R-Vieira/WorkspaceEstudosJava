.class Lcom/herocraft/game/revival2/ad;
.super Ljava/lang/Object;


# static fields
.field protected static A:I

.field public static B:Z

.field public static C:Z

.field public static D:[[B

.field protected static E:Z

.field static F:Ljava/lang/Object;

.field protected static G:B

.field public static H:[[B

.field public static final I:[B

.field protected static J:Z

.field protected static final K:Ljava/util/Hashtable;

.field public static L:[[S

.field public static final M:Ljava/util/Hashtable;

.field public static N:I

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field protected static R:I

.field protected static S:I

.field protected static T:I

.field protected static U:I

.field protected static final V:[B

.field public static final W:[I

.field protected static X:Lcom/herocraft/game/revival2/aq;

.field protected static Y:[Ljava/util/Vector;

.field protected static Z:Lcom/herocraft/game/revival2/u;

.field protected static final a:B

.field protected static aa:Lcom/herocraft/game/revival2/ac;

.field public static ab:[[B

.field protected static ac:Z

.field protected static ad:Z

.field public static final ae:Ljava/util/Hashtable;

.field protected static af:S

.field protected static final ag:Ljava/util/Vector;

.field protected static ah:S

.field public static ai:B

.field protected static final aj:[I

.field protected static final ak:[S

.field public static al:[[B

.field protected static am:I

.field protected static an:I

.field protected static ao:I

.field protected static ap:I

.field protected static aq:Lcom/herocraft/game/revival2/u;

.field protected static ar:Lcom/herocraft/game/revival2/ac;

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:I

.field public static h:I

.field public static i:I

.field protected static j:I

.field protected static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field protected static final p:S

.field protected static final q:S

.field protected static final r:S

.field protected static final s:S

.field protected static t:Z

.field public static u:I

.field protected static v:Z

.field protected static w:I

.field protected static x:Ljava/util/Vector;

.field protected static y:Lcom/herocraft/game/revival2/aq;

.field protected static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sput-byte v0, Lcom/herocraft/game/revival2/ad;->a:B

    const/16 v0, 0xb0

    sput v0, Lcom/herocraft/game/revival2/ad;->b:I

    const/16 v0, 0xd0

    sput v0, Lcom/herocraft/game/revival2/ad;->c:I

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v4

    aget-short v0, v0, v2

    sput-short v0, Lcom/herocraft/game/revival2/ad;->p:S

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v4

    aget-short v0, v0, v6

    sput-short v0, Lcom/herocraft/game/revival2/ad;->q:S

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v2

    sput-short v0, Lcom/herocraft/game/revival2/ad;->r:S

    sget-object v0, Lcom/herocraft/game/revival2/j;->z:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v6

    sput-short v0, Lcom/herocraft/game/revival2/ad;->s:S

    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/ad;->w:I

    sput v4, Lcom/herocraft/game/revival2/ad;->A:I

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/ad;->H:[[B

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/ad;->I:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ad;->K:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ad;->M:Ljava/util/Hashtable;

    new-array v0, v3, [B

    sput-object v0, Lcom/herocraft/game/revival2/ad;->V:[B

    new-array v0, v3, [I

    sput-object v0, Lcom/herocraft/game/revival2/ad;->W:[I

    new-array v0, v3, [Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    aput-object v1, v0, v6

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

    sput-object v0, Lcom/herocraft/game/revival2/ad;->Y:[Ljava/util/Vector;

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/herocraft/game/revival2/ad;->ab:[[B

    sput-boolean v5, Lcom/herocraft/game/revival2/ad;->ac:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ad;->ae:Ljava/util/Hashtable;

    sput-short v5, Lcom/herocraft/game/revival2/ad;->af:S

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/herocraft/game/revival2/ad;->ag:Ljava/util/Vector;

    const/4 v0, 0x7

    sput-byte v0, Lcom/herocraft/game/revival2/ad;->ai:B

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/herocraft/game/revival2/ad;->aj:[I

    new-array v0, v3, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/herocraft/game/revival2/ad;->ak:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x62ff2e
        0xff0000
        0xffff66
        0xff00ff
        0x999999
        0x64e4ff
        0xffaf00
        0xffffff
    .end array-data

    :array_1
    .array-data 2
        0x1c8s
        0x1c9s
        0x1cas
        0x1cbs
        0x1ccs
        0x1cds
        0x1ces
        0x1ces
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(B)I
    .locals 1

    sget-byte v0, Lcom/herocraft/game/revival2/ad;->ai:B

    if-ne p0, v0, :cond_0

    const v0, 0xffffff

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/ad;->aj:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method protected static a()Lcom/herocraft/game/revival2/aq;
    .locals 3

    sget-object v0, Lcom/herocraft/game/revival2/ad;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    sget-short v2, Lcom/herocraft/game/revival2/ad;->af:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/herocraft/game/revival2/ad;->ae:Ljava/util/Hashtable;

    sget-object v2, Lcom/herocraft/game/revival2/ad;->F:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/herocraft/game/revival2/ad;->af:S

    sget-object v0, Lcom/herocraft/game/revival2/ad;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    sget-short v2, Lcom/herocraft/game/revival2/ad;->af:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/herocraft/game/revival2/aq;

    return-object v0

    :cond_0
    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/ad;->af:S

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->E:Z

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(S)Lcom/herocraft/game/revival2/aq;
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/ad;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/herocraft/game/revival2/aq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/herocraft/game/revival2/aq;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)S
    .locals 3

    if-gez p0, :cond_1

    div-int v0, p0, p1

    mul-int/2addr v0, p1

    sub-int v0, p0, v0

    add-int/2addr v0, p1

    :goto_0
    if-lt v0, p1, :cond_0

    div-int v1, v0, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    :cond_0
    int-to-short v0, v0

    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIIII)S
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/herocraft/game/revival2/ak;->t:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x270f

    if-le p4, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/16 v0, 0x82

    invoke-static {v0}, Lcom/herocraft/game/revival2/j;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr p4, v0

    add-int/lit8 v3, p4, 0x8

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p4, 0x6

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p3, p1, p2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    add-int/lit8 p0, p4, 0x8

    int-to-short p0, p0

    return p0

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;II)V
    .locals 12

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->P:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->Q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ad;->u:I

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->B:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ad;->A:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->v:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/ad;->b()I

    move-result v1

    sget v0, Lcom/herocraft/game/revival2/ad;->l:I

    sget v2, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    sget v2, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v0, v2}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v2

    sget v0, Lcom/herocraft/game/revival2/ad;->m:I

    sget v3, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v0, v3}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v3

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->z:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    sget-object v0, Lcom/herocraft/game/revival2/ad;->D:[[B

    aget-object v0, v0, v2

    aget-byte v0, v0, v3

    sget-byte v4, Lcom/herocraft/game/revival2/ad;->G:B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/ad;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v3

    invoke-static {v0}, Lcom/herocraft/game/revival2/ad;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v0

    iget-byte v4, v0, Lcom/herocraft/game/revival2/x;->l:B

    sget-byte v5, Lcom/herocraft/game/revival2/ad;->G:B

    if-eq v4, v5, :cond_2

    iget-byte v0, v0, Lcom/herocraft/game/revival2/x;->f:B

    sget-byte v4, Lcom/herocraft/game/revival2/ad;->G:B

    invoke-static {v0, v4}, Lcom/herocraft/game/revival2/j;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    :cond_3
    :goto_1
    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v3

    if-gez v0, :cond_8

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/herocraft/game/revival2/al;->M:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Short;

    sget-object v5, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v5, v5, v2

    aget-short v5, v5, v3

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    sput-object v0, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    sget-object v0, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    sput v0, Lcom/herocraft/game/revival2/ad;->w:I

    :cond_4
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->z:Z

    :cond_5
    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->O:Z

    if-eqz v0, :cond_9

    sget-byte p1, Lcom/herocraft/game/revival2/b;->aN:B

    const/16 p2, 0xc

    if-gt p1, p2, :cond_6

    const/4 p1, 0x2

    sget-object p2, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte p2, p2, Lcom/herocraft/game/revival2/aq;->e:B

    sget v0, Lcom/herocraft/game/revival2/ad;->T:I

    sget v1, Lcom/herocraft/game/revival2/ad;->U:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_6
    sget p1, Lcom/herocraft/game/revival2/af;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/herocraft/game/revival2/ad;->T:I

    sget v2, Lcom/herocraft/game/revival2/ad;->U:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr p2, v0

    add-int/lit8 v3, p2, 0x4

    sget-byte p2, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, p2, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sget-object p2, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v0, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object p2, p2, v0

    const/16 v0, 0x10

    aget-short v7, p2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget p2, Lcom/herocraft/game/revival2/ad;->T:I

    add-int/lit8 p2, p2, 0x2

    sget v0, Lcom/herocraft/game/revival2/ad;->U:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v3

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/ad;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->a:B

    sget-byte v4, Lcom/herocraft/game/revival2/ad;->G:B

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    sput v0, Lcom/herocraft/game/revival2/ad;->w:I

    goto :goto_2

    :cond_9
    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->t:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->E:Z

    sget-byte v0, Lcom/herocraft/game/revival2/b;->aN:B

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    const/16 v0, 0x13

    const/4 v1, 0x1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-short v2, v2, v3

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, p1, v2

    sget-object v3, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v4, 0x13

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget-short v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget-short v2, v2, v3

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr p1, v2

    sget-short v2, Lcom/herocraft/game/revival2/ad;->q:S

    sub-int/2addr p2, v2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->D:[[B

    aget-object v0, v0, v2

    aget-byte v0, v0, v3

    sget-object v4, Lcom/herocraft/game/revival2/ad;->I:[B

    sget-byte v5, Lcom/herocraft/game/revival2/ad;->G:B

    aget-byte v4, v4, v5

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v4, 0x0

    sget-object v5, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-short v5, v5, v6

    shr-int/lit8 v5, v5, 0x1

    sub-int v5, p1, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, p2

    sget-short v7, Lcom/herocraft/game/revival2/ad;->q:S

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    invoke-static {p0, v0, v4, v5, v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/4 v0, 0x5

    const/4 v4, 0x2

    sub-int v5, p1, v1

    sget-object v6, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-short v6, v6, v7

    sub-int/2addr v5, v6

    sget-short v6, Lcom/herocraft/game/revival2/ad;->p:S

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    sget-object v6, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x2

    aget-short v6, v6, v7

    shr-int/lit8 v6, v6, 0x1

    sub-int v6, p2, v6

    invoke-static {p0, v0, v4, v5, v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    const/4 v0, 0x5

    const/4 v4, 0x6

    add-int/2addr v1, p1

    sget-short v5, Lcom/herocraft/game/revival2/ad;->p:S

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    sget-object v5, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x2

    aget-short v5, v5, v6

    shr-int/lit8 v5, v5, 0x1

    sub-int v5, p2, v5

    invoke-static {p0, v0, v4, v1, v5}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, v2

    aget-short v0, v0, v3

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-short v0, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget-short v2, Lcom/herocraft/game/revival2/al;->r:S

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    shr-int/lit8 v0, v3, 0x1

    sub-int v1, p1, v0

    sget-short p1, Lcom/herocraft/game/revival2/al;->s:S

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    const/4 p2, 0x2

    sub-int v2, p1, p2

    sget-short v4, Lcom/herocraft/game/revival2/al;->s:S

    const/4 v5, 0x0

    const v6, 0x666666

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZI)V

    sget-byte p1, Lcom/herocraft/game/revival2/b;->aN:B

    const/16 p2, 0xc

    if-le p1, p2, :cond_b

    const/16 p1, 0x193

    invoke-static {p1}, Lcom/herocraft/game/revival2/j;->a(S)[S

    move-result-object p1

    sget p2, Lcom/herocraft/game/revival2/ak;->c:I

    sget-byte v0, Lcom/herocraft/game/revival2/j;->t:B

    array-length v4, p1

    mul-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    sub-int v0, v2, v0

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {p0, p1, p2, v0}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;[SII)I

    :cond_b
    sget-object p1, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    move p2, p1

    :goto_3
    sget-object p1, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 p1, 0x0

    move v11, p1

    :goto_4
    if-ge v11, v0, :cond_0

    sget-object p1, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {p1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/herocraft/game/revival2/al;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v4

    sget p1, Lcom/herocraft/game/revival2/ad;->w:I

    if-ne p1, v11, :cond_c

    sget v5, Lcom/herocraft/game/revival2/ad;->T:I

    sget v6, Lcom/herocraft/game/revival2/ad;->U:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    :cond_c
    sget p1, Lcom/herocraft/game/revival2/ad;->w:I

    if-ne p1, v11, :cond_10

    sget-byte p1, Lcom/herocraft/game/revival2/b;->aN:B

    const/16 v3, 0xc

    if-gt p1, v3, :cond_10

    :cond_d
    :goto_5
    add-int/lit8 p1, v11, 0x1

    move v11, p1

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    sget-short p1, Lcom/herocraft/game/revival2/al;->r:S

    move p2, p1

    goto :goto_3

    :cond_f
    sget-short p1, Lcom/herocraft/game/revival2/al;->r:S

    sub-int p1, v3, p1

    sget-object p2, Lcom/herocraft/game/revival2/ad;->x:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    div-int/2addr p1, p2

    move p2, p1

    goto :goto_3

    :cond_10
    mul-int p1, v11, p2

    add-int v5, v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/herocraft/game/revival2/al;->a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;IIZZZ)V

    iget-byte p1, v4, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v3, 0x1

    if-ne p1, v3, :cond_d

    iget-byte p1, v4, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    mul-int v3, v11, p2

    add-int v4, v1, v3

    sget-short v3, Lcom/herocraft/game/revival2/ad;->s:S

    add-int/2addr v3, v2

    sget-byte v5, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v3, v5

    const/4 v5, 0x4

    sub-int v5, v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-byte v6, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x4

    sget-byte v3, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v7, v3, 0x4

    const/4 v8, 0x1

    const/4 v9, -0x1

    sget-object v3, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v10, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object v3, v3, v10

    const/16 v10, 0x10

    aget-short v10, v3, v10

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    mul-int v3, v11, p2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    sget-short v4, Lcom/herocraft/game/revival2/ad;->s:S

    add-int/2addr v4, v2

    sget-byte v5, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {p0, p1, v3, v4}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    goto :goto_5
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;III)V
    .locals 6

    sget-object v0, Lcom/herocraft/game/revival2/ad;->W:[I

    aget v4, v0, p1

    sget-object v0, Lcom/herocraft/game/revival2/ak;->A:[I

    aget v5, v0, p1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/herocraft/game/revival2/ad;->b(Lcom/herocraft/game/revival2/ac;IIIII)V

    return-void
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIII)V
    .locals 7

    sget-object v0, Lcom/herocraft/game/revival2/b;->aD:[Z

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aJ:B

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/herocraft/game/revival2/ac;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    sget p3, Lcom/herocraft/game/revival2/ad;->n:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    if-ltz v3, :cond_1

    sget p3, Lcom/herocraft/game/revival2/ad;->o:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    move v4, p3

    :goto_1
    if-ltz v4, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    add-int/lit8 p3, v4, -0x1

    move v4, p3

    goto :goto_1

    :cond_0
    add-int/lit8 p3, v3, -0x1

    move v3, p3

    goto :goto_0

    :cond_1
    sget p3, Lcom/herocraft/game/revival2/ad;->n:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    move v3, p3

    :goto_2
    if-ltz v3, :cond_3

    sget p3, Lcom/herocraft/game/revival2/ad;->o:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    move v4, p3

    :goto_3
    if-ltz v4, :cond_2

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    add-int/lit8 p3, v4, -0x1

    move v4, p3

    goto :goto_3

    :cond_2
    add-int/lit8 p3, v3, -0x1

    move v3, p3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;IIIII)V
    .locals 9

    const/4 v8, 0x2

    sget v0, Lcom/herocraft/game/revival2/ad;->c:I

    sub-int/2addr v0, p4

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget-short v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/16 v2, 0xf

    aget-object v1, v1, v2

    aget-short v1, v1, v8

    sget v2, Lcom/herocraft/game/revival2/ad;->l:I

    sget v3, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v2

    mul-int/2addr v2, p4

    sget v3, Lcom/herocraft/game/revival2/ad;->n:I

    div-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->l:I

    sget v4, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v3

    mul-int/2addr v3, p4

    sget v4, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->m:I

    sget v4, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v3

    mul-int/2addr v3, p4

    sget v4, Lcom/herocraft/game/revival2/ad;->o:I

    div-int/2addr v3, v4

    sget v4, Lcom/herocraft/game/revival2/ad;->m:I

    sget v5, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    sget v5, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    sget v5, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v4

    mul-int/2addr v4, p4

    sget v5, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v4, v5}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v4

    add-int/2addr v3, v4

    if-le p5, v8, :cond_0

    const v4, 0xffffff

    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    shr-int/lit8 v4, p3, 0x1

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    add-int v5, v3, v2

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    sub-int/2addr v5, v8

    shl-int/lit8 v6, p1, 0x2

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, p2, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    shr-int/lit8 v4, p3, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    shl-int/lit8 v2, p1, 0x2

    shl-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    :cond_0
    return-void
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V
    .locals 10

    const/4 p3, 0x0

    :goto_0
    move v0, p3

    move/from16 v1, p7

    if-ge v0, v1, :cond_2

    add-int v2, p5, p3

    sget v3, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v5

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    move v0, v9

    move/from16 v1, p8

    if-ge v0, v1, :cond_1

    add-int v2, p6, v9

    sget v3, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v6

    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, v5

    aget-short v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p4

    invoke-static/range {v2 .. v8}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    :cond_0
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V
    .locals 12

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move v0, v10

    move/from16 v1, p7

    if-ge v0, v1, :cond_3

    add-int v3, p5, v10

    sget v4, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v6

    const/4 v3, 0x0

    move v11, v3

    :goto_1
    move v0, v11

    move/from16 v1, p8

    if-ge v0, v1, :cond_2

    add-int v3, p6, v11

    sget v4, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v3, v4}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v7

    sget-object v3, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v7

    if-eqz v3, :cond_0

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v3, v3, v6

    aget-short v3, v3, v7

    invoke-static {v3}, Lcom/herocraft/game/revival2/ad;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-byte v4, v3, Lcom/herocraft/game/revival2/x;->l:B

    move v0, v4

    move/from16 v1, p9

    if-eq v0, v1, :cond_0

    iget-byte v4, v3, Lcom/herocraft/game/revival2/x;->f:B

    const/4 v5, 0x1

    move v0, v4

    move/from16 v1, p9

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    iput-byte v4, v3, Lcom/herocraft/game/revival2/x;->f:B

    :cond_0
    :goto_2
    sget-object v3, Lcom/herocraft/game/revival2/ad;->D:[[B

    aget-object v3, v3, v6

    sget-object v4, Lcom/herocraft/game/revival2/ad;->D:[[B

    aget-object v4, v4, v6

    aget-byte v4, v4, v7

    const/4 v5, 0x1

    move v0, v4

    move/from16 v1, p9

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    aput-byte v4, v3, v7

    const/4 v9, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->a:B

    move v0, v4

    move/from16 v1, p9

    if-eq v0, v1, :cond_0

    iget-byte v4, v3, Lcom/herocraft/game/revival2/aq;->h:B

    const/4 v5, 0x1

    move v0, v4

    move/from16 v1, p9

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/herocraft/game/revival2/j;->a(BBZ)B

    move-result v4

    iput-byte v4, v3, Lcom/herocraft/game/revival2/aq;->h:B

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_0

    :cond_3
    const/16 p9, 0x1

    sub-int v8, p5, p9

    const/16 p5, 0x1

    sub-int v9, p6, p5

    add-int/lit8 v10, p7, 0x2

    add-int/lit8 v11, p8, 0x2

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIIIII)V

    return-void
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;IIIIIZ)V
    .locals 7

    const/4 v6, -0x1

    sget-object v0, Lcom/herocraft/game/revival2/ad;->D:[[B

    aget-object v0, v0, p3

    aget-byte v0, v0, p4

    sget-object v1, Lcom/herocraft/game/revival2/ad;->I:[B

    sget-byte v2, Lcom/herocraft/game/revival2/ad;->G:B

    aget-byte v1, v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-int v0, p3, p5

    sget v1, Lcom/herocraft/game/revival2/ad;->n:I

    div-int/2addr v0, v1

    mul-int v1, p3, p5

    sget v2, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v1

    add-int/2addr v0, v1

    mul-int v1, p4, p5

    sget v2, Lcom/herocraft/game/revival2/ad;->o:I

    div-int/2addr v1, v2

    mul-int v2, p4, p5

    sget v3, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v2, v3}, Lcom/herocraft/game/revival2/j;->c(II)B

    move-result v2

    add-int/2addr v1, v2

    if-eqz p6, :cond_3

    invoke-static {p3, p4}, Lcom/herocraft/game/revival2/ad;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x9900

    :goto_1
    if-le v2, v6, :cond_0

    invoke-virtual {p0, v2}, Lcom/herocraft/game/revival2/ac;->a(I)V

    add-int v2, p5, v0

    sub-int/2addr v2, v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    goto :goto_0

    :cond_2
    const v2, 0xccff

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, p3

    aget-short v2, v2, p4

    if-eqz v2, :cond_9

    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, p3

    aget-short v2, v2, p4

    if-lez v2, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, p3

    aget-short v2, v2, p4

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_5

    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, p3

    aget-short v2, v2, p4

    invoke-static {v2}, Lcom/herocraft/game/revival2/ad;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-byte v3, v2, Lcom/herocraft/game/revival2/x;->f:B

    sget-object v4, Lcom/herocraft/game/revival2/ad;->I:[B

    sget-byte v5, Lcom/herocraft/game/revival2/ad;->G:B

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    move v2, v6

    :goto_2
    if-ltz v2, :cond_9

    sget-byte v3, Lcom/herocraft/game/revival2/ad;->G:B

    if-ne v2, v3, :cond_7

    const v2, 0xfefefe

    goto :goto_1

    :cond_4
    iget-byte v2, v2, Lcom/herocraft/game/revival2/x;->l:B

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v2, v2, p3

    aget-short v2, v2, p4

    invoke-static {v2}, Lcom/herocraft/game/revival2/ad;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-byte v3, v2, Lcom/herocraft/game/revival2/aq;->h:B

    sget-object v4, Lcom/herocraft/game/revival2/ad;->I:[B

    sget-byte v5, Lcom/herocraft/game/revival2/ad;->G:B

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    iget-byte v2, v2, Lcom/herocraft/game/revival2/aq;->a:B

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/herocraft/game/revival2/ad;->ab:[[B

    sget-byte v4, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object v3, v3, v4

    aget-byte v2, v3, v2

    if-lez v2, :cond_8

    const/16 v2, 0xff

    goto :goto_1

    :cond_8
    const/high16 v2, 0xff0000

    goto :goto_1

    :cond_9
    move v2, v6

    goto :goto_1

    :cond_a
    move v2, v6

    goto :goto_2
.end method

.method protected static a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/aq;)V
    .locals 13

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->P:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->Q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ad;->u:I

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->B:Z

    if-nez v0, :cond_0

    sget v0, Lcom/herocraft/game/revival2/ad;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->E:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    iget-byte v0, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->v:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/herocraft/game/revival2/ad;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sget-short v1, Lcom/herocraft/game/revival2/ad;->q:S

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget-short v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/herocraft/game/revival2/j;->z:[[S

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x3

    aget-short v2, v2, v3

    shr-int/lit8 v2, v2, 0x1

    sget v3, Lcom/herocraft/game/revival2/ad;->b:I

    shr-int/lit8 v3, v3, 0x1

    sget v4, Lcom/herocraft/game/revival2/ad;->c:I

    shr-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_10

    sget-boolean v6, Lcom/herocraft/game/revival2/ad;->z:Z

    if-eqz v6, :cond_e

    iget-short v6, p1, Lcom/herocraft/game/revival2/aq;->c:S

    sget-object v7, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aget-short v7, v7, v5

    add-int/2addr v6, v7

    sget v7, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v6

    iget-short v7, p1, Lcom/herocraft/game/revival2/aq;->d:S

    sget-object v8, Lcom/herocraft/game/revival2/af;->A:[[S

    const/4 v9, 0x1

    aget-object v8, v8, v9

    aget-short v8, v8, v5

    add-int/2addr v7, v8

    sget v8, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v7, v8}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v7

    sget-object v8, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v8, v8, v6

    aget-short v8, v8, v7

    if-eqz v8, :cond_b

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->b(II)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Lcom/herocraft/game/revival2/ad;->b(S)Lcom/herocraft/game/revival2/x;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-byte v7, v6, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v8, p1, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v7, v8, :cond_4

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v8, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    if-nez v7, :cond_4

    iget-object v7, v6, Lcom/herocraft/game/revival2/x;->k:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v5

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-byte v6, v6, Lcom/herocraft/game/revival2/x;->l:B

    iget-byte v7, p1, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v6, v7, :cond_5

    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x2

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x1

    aput-byte v7, v6, v5

    sget-object v6, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v7, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    if-nez v6, :cond_3

    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->c(II)Lcom/herocraft/game/revival2/aq;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-byte v7, v6, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v8, p1, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v7, v8, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v8, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v8, v6, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    if-eqz v7, :cond_8

    :cond_7
    iget-byte v7, v6, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v8, 0x17

    if-ne v7, v8, :cond_9

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v8, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    :cond_8
    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_9
    iget-byte v6, v6, Lcom/herocraft/game/revival2/aq;->a:B

    iget-byte v7, p1, Lcom/herocraft/game/revival2/aq;->a:B

    if-eq v6, v7, :cond_a

    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x2

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_a
    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    const/4 v7, 0x1

    aput-byte v7, v6, v5

    goto :goto_2

    :cond_b
    sget-object v8, Lcom/herocraft/game/revival2/ad;->V:[B

    invoke-static {v6, v7}, Lcom/herocraft/game/revival2/ad;->e(II)Z

    move-result v6

    sget-object v7, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v9, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v7, v7, v9

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    :goto_3
    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    :goto_4
    int-to-byte v6, v6

    aput-byte v6, v8, v5

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    sget-object v6, Lcom/herocraft/game/revival2/ad;->V:[B

    aget-byte v6, v6, v5

    if-lez v6, :cond_3

    if-gez v5, :cond_14

    const/4 v6, 0x7

    :goto_5
    iget v7, p1, Lcom/herocraft/game/revival2/aq;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    iget v7, p1, Lcom/herocraft/game/revival2/aq;->s:I

    if-eq v7, v6, :cond_13

    sget-short v7, Lcom/herocraft/game/revival2/ad;->q:S

    shr-int/lit8 v7, v7, 0x1

    :goto_6
    const/4 v8, 0x5

    sget-object v9, Lcom/herocraft/game/revival2/ad;->V:[B

    aget-byte v9, v9, v5

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    const/16 v9, 0x8

    :goto_7
    sget-object v10, Lcom/herocraft/game/revival2/af;->C:[[S

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-short v10, v10, v6

    mul-int/2addr v10, v7

    add-int/2addr v10, v3

    sub-int/2addr v10, v1

    sget-object v11, Lcom/herocraft/game/revival2/af;->C:[[S

    const/4 v12, 0x1

    aget-object v11, v11, v12

    aget-short v6, v11, v6

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-static {p0, v8, v9, v10, v6}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    goto/16 :goto_2

    :cond_f
    move v9, v5

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->z:Z

    const/4 v0, 0x2

    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->e:B

    sget v2, Lcom/herocraft/game/revival2/ad;->T:I

    sget v3, Lcom/herocraft/game/revival2/ad;->U:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    iget-byte v0, p1, Lcom/herocraft/game/revival2/aq;->e:B

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    iget-byte v0, p1, Lcom/herocraft/game/revival2/aq;->p:B

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/herocraft/game/revival2/ad;->t:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/herocraft/game/revival2/ad;->X:Lcom/herocraft/game/revival2/aq;

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->b:S

    iget-short v1, p1, Lcom/herocraft/game/revival2/aq;->b:S

    if-eq v0, v1, :cond_12

    :cond_11
    const/16 v0, 0x1c

    const/4 v1, 0x0

    sget v2, Lcom/herocraft/game/revival2/ad;->T:I

    sget-byte v3, Lcom/herocraft/game/revival2/j;->x:B

    add-int/2addr v2, v3

    sget v3, Lcom/herocraft/game/revival2/ad;->U:I

    sget-byte v4, Lcom/herocraft/game/revival2/j;->y:B

    add-int/2addr v3, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIII)V

    :cond_12
    iget-byte v1, p1, Lcom/herocraft/game/revival2/aq;->n:B

    sget-object v0, Lcom/herocraft/game/revival2/af;->v:[[B

    iget-byte v2, p1, Lcom/herocraft/game/revival2/aq;->e:B

    aget-object v0, v0, v2

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    sget v3, Lcom/herocraft/game/revival2/ad;->T:I

    sget v0, Lcom/herocraft/game/revival2/ad;->U:I

    const/4 v4, 0x4

    sub-int v4, v0, v4

    sget-short v5, Lcom/herocraft/game/revival2/ad;->r:S

    iget-byte v0, p1, Lcom/herocraft/game/revival2/aq;->a:B

    invoke-static {v0}, Lcom/herocraft/game/revival2/ad;->a(B)I

    move-result v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ad;->b(Lcom/herocraft/game/revival2/ac;IIIIII)V

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-byte p1, p1, Lcom/herocraft/game/revival2/aq;->m:B

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/herocraft/game/revival2/ad;->T:I

    sget v0, Lcom/herocraft/game/revival2/ad;->U:I

    sget-short v2, Lcom/herocraft/game/revival2/ad;->s:S

    add-int/2addr v0, v2

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    sub-int v2, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-byte v3, Lcom/herocraft/game/revival2/j;->t:B

    mul-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x4

    sget-byte v0, Lcom/herocraft/game/revival2/j;->u:B

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v7, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object v0, v0, v7

    const/16 v7, 0x10

    aget-short v7, v0, v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIZII)V

    sget v0, Lcom/herocraft/game/revival2/ad;->T:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/herocraft/game/revival2/ad;->U:I

    sget-short v2, Lcom/herocraft/game/revival2/ad;->s:S

    add-int/2addr v1, v2

    sget-byte v2, Lcom/herocraft/game/revival2/j;->u:B

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_13
    move v7, v0

    goto/16 :goto_6

    :cond_14
    move v6, v5

    goto/16 :goto_5
.end method

.method public static a(Lcom/herocraft/game/revival2/ac;Lcom/herocraft/game/revival2/u;IIII)V
    .locals 8

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/herocraft/game/revival2/ac;->a(Lcom/herocraft/game/revival2/u;III)V

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    sget-byte v1, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object v0, v0, v1

    const/16 v1, 0x10

    aget-short v5, v0, v1

    const/4 v6, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v7}, Lcom/herocraft/game/revival2/j;->a(Lcom/herocraft/game/revival2/ac;IIIIIIZ)V

    return-void
.end method

.method protected static a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/herocraft/game/revival2/ad;->Y:[Ljava/util/Vector;

    sget-byte v1, Lcom/herocraft/game/revival2/ad;->G:B

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    sput-boolean v4, Lcom/herocraft/game/revival2/ad;->ad:Z

    invoke-static {}, Lcom/herocraft/game/revival2/b;->C()V

    sget v0, Lcom/herocraft/game/revival2/ad;->R:I

    sget-short v1, Lcom/herocraft/game/revival2/ad;->p:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/herocraft/game/revival2/ad;->S:I

    sget-short v2, Lcom/herocraft/game/revival2/ad;->q:S

    add-int/2addr v1, v2

    sget v2, Lcom/herocraft/game/revival2/ad;->N:I

    sub-int/2addr v1, v2

    sget-short v2, Lcom/herocraft/game/revival2/ad;->p:S

    add-int/lit8 v2, v2, 0x2

    sget-short v3, Lcom/herocraft/game/revival2/ad;->q:S

    invoke-static {v0, v1, v2, v3}, Lcom/herocraft/game/revival2/b;->b(IIII)V

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/herocraft/game/revival2/ad;->c()V

    goto :goto_0

    :cond_1
    sput v4, Lcom/herocraft/game/revival2/ad;->A:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/herocraft/game/revival2/ad;->ac:Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/herocraft/game/revival2/ad;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v2}, Lcom/herocraft/game/revival2/ad;->b(II)Z

    move-result v1

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->m:B

    if-lez v2, :cond_0

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-eq v2, v5, :cond_1

    :cond_0
    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-eq v2, v5, :cond_9

    :cond_1
    if-eqz p1, :cond_2

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v2, v5, :cond_2

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->j:S

    if-eq v2, v3, :cond_5

    :cond_2
    if-nez p1, :cond_9

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    if-ne v2, v5, :cond_3

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->j:S

    if-eq v2, v3, :cond_9

    :cond_3
    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-byte v2, v0, Lcom/herocraft/game/revival2/aq;->f:B

    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    :cond_4
    if-nez v1, :cond_9

    :cond_5
    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->b:S

    sput-short v1, Lcom/herocraft/game/revival2/ad;->af:S

    if-eqz p1, :cond_6

    sput-object v0, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    :cond_6
    sget-object v1, Lcom/herocraft/game/revival2/ad;->L:[[S

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v1, v1, v2

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v1, v1, v2

    if-gez v1, :cond_7

    sget-object v1, Lcom/herocraft/game/revival2/ad;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    sget-object v3, Lcom/herocraft/game/revival2/ad;->L:[[S

    iget-short v4, v0, Lcom/herocraft/game/revival2/aq;->c:S

    aget-object v3, v3, v4

    iget-short v4, v0, Lcom/herocraft/game/revival2/aq;->d:S

    aget-short v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    new-instance v1, Ljava/lang/Short;

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Short;

    iget-short v2, v0, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-short v1, v0, Lcom/herocraft/game/revival2/aq;->c:S

    iget-short v0, v0, Lcom/herocraft/game/revival2/aq;->d:S

    invoke-static {v1, v0}, Lcom/herocraft/game/revival2/ad;->d(II)V

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/herocraft/game/revival2/b;->bl:J

    sput-byte v5, Lcom/herocraft/game/revival2/b;->aN:B

    sput-boolean v5, Lcom/herocraft/game/revival2/ad;->z:Z

    :cond_8
    sput-boolean v5, Lcom/herocraft/game/revival2/ad;->ac:Z

    move v0, v5

    :goto_0
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x6

    sget-byte v1, Lcom/herocraft/game/revival2/b;->aN:B

    sget-byte v2, Lcom/herocraft/game/revival2/b;->aN:B

    div-int/lit8 v2, v2, 0xc

    mul-int/lit8 v2, v2, 0xc

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method protected static b(S)Lcom/herocraft/game/revival2/x;
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/ad;->K:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/herocraft/game/revival2/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/herocraft/game/revival2/x;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Lcom/herocraft/game/revival2/ac;II)V
    .locals 7

    const/4 v6, 0x1

    sget-short v0, Lcom/herocraft/game/revival2/ad;->p:S

    add-int/lit8 v0, v0, 0x2

    sget-short v1, Lcom/herocraft/game/revival2/ad;->q:S

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    sget-short v0, Lcom/herocraft/game/revival2/ad;->p:S

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    sget-short v1, Lcom/herocraft/game/revival2/ad;->p:S

    add-int/2addr v1, p1

    sub-int/2addr v1, v6

    sget-short v2, Lcom/herocraft/game/revival2/ad;->q:S

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    sget-short v3, Lcom/herocraft/game/revival2/ad;->q:S

    add-int/2addr v3, p2

    sub-int/2addr v3, v6

    invoke-static {}, Lcom/herocraft/game/revival2/b;->B()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    sub-int v4, v0, v6

    invoke-virtual {p0, p1, v2, v4, p2}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sub-int v4, v0, v6

    sub-int v5, v3, v6

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    sub-int/2addr v3, v6

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/herocraft/game/revival2/ac;->d(IIII)V

    return-void
.end method

.method public static b(Lcom/herocraft/game/revival2/ac;IIIII)V
    .locals 9

    const/16 v8, 0x10

    const/4 v7, -0x1

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x7

    aget-short v0, v0, v1

    sget-object v1, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v1, v1, p1

    const/4 v2, 0x3

    aget-short v1, v1, v2

    if-le v0, v1, :cond_0

    move v5, v7

    :goto_0
    const/4 v3, 0x1

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p1

    aget-short v6, v0, v8

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIII)S

    move-result v0

    add-int v1, p2, v0

    const/4 v3, 0x2

    sget-object v0, Lcom/herocraft/game/revival2/af;->y:[[S

    aget-object v0, v0, p1

    aget-short v6, v0, v8

    move-object v0, p0

    move v2, p3

    move v4, p5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/herocraft/game/revival2/ad;->a(Lcom/herocraft/game/revival2/ac;IIIIII)S

    return-void

    :cond_0
    const/high16 v0, 0xff0000

    move v5, v0

    goto :goto_0
.end method

.method protected static b(Lcom/herocraft/game/revival2/ac;IIIIII)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    if-nez p2, :cond_2

    :goto_1
    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p3, p4, p5, v2}, Lcom/herocraft/game/revival2/ac;->a(IIII)V

    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual {p0, p3, p4, p5, v3}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    invoke-virtual {p0, p6}, Lcom/herocraft/game/revival2/ac;->a(I)V

    mul-int/2addr v1, p5

    shl-int/lit8 v1, v1, 0x6

    div-int v0, v1, v0

    invoke-virtual {p0, p3, p4, v0, v3}, Lcom/herocraft/game/revival2/ac;->c(IIII)V

    invoke-virtual {p0, v4}, Lcom/herocraft/game/revival2/ac;->a(I)V

    invoke-virtual {p0, p3, p4, p5, v3}, Lcom/herocraft/game/revival2/ac;->e(IIII)V

    :cond_0
    return-void

    :cond_1
    shl-int/lit8 v0, p2, 0x6

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_1
.end method

.method public static b(II)Z
    .locals 2

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, p0

    aget-short v0, v0, p1

    if-lez v0, :cond_0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, p0

    aget-short v0, v0, p1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(ZZ)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/herocraft/game/revival2/ad;->ae:Ljava/util/Hashtable;

    sget-object v1, Lcom/herocraft/game/revival2/ad;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    sput-short v0, Lcom/herocraft/game/revival2/ad;->af:S

    const/4 v0, 0x0

    sput-object v0, Lcom/herocraft/game/revival2/ad;->y:Lcom/herocraft/game/revival2/aq;

    sput-boolean v5, Lcom/herocraft/game/revival2/ad;->E:Z

    move v0, v4

    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    sput-boolean v4, Lcom/herocraft/game/revival2/ad;->E:Z

    :cond_2
    sget-object v1, Lcom/herocraft/game/revival2/ad;->ag:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v0, Lcom/herocraft/game/revival2/ad;->ag:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/herocraft/game/revival2/ad;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Short;

    invoke-static {}, Lcom/herocraft/game/revival2/ad;->a()Lcom/herocraft/game/revival2/aq;

    move-result-object v2

    iget-short v2, v2, Lcom/herocraft/game/revival2/aq;->b:S

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_4

    move v2, v5

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/herocraft/game/revival2/ad;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v5

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_3
    if-gt v2, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/herocraft/game/revival2/ad;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    sput-boolean v5, Lcom/herocraft/game/revival2/ad;->E:Z

    :cond_9
    move v0, v4

    goto :goto_0
.end method

.method public static c(II)Lcom/herocraft/game/revival2/aq;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/herocraft/game/revival2/ad;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/herocraft/game/revival2/ad;->L:[[S

    aget-object v0, v0, p0

    aget-short v0, v0, p1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    sget-object v1, Lcom/herocraft/game/revival2/ad;->M:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    :cond_2
    invoke-static {v0}, Lcom/herocraft/game/revival2/ad;->a(S)Lcom/herocraft/game/revival2/aq;

    move-result-object v0

    goto :goto_0
.end method

.method protected static c()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lcom/herocraft/game/revival2/ad;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/herocraft/game/revival2/ad;->A:I

    :goto_0
    sput-boolean v1, Lcom/herocraft/game/revival2/ad;->ac:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/herocraft/game/revival2/ad;->A:I

    goto :goto_0
.end method

.method protected static d()V
    .locals 2

    sget v0, Lcom/herocraft/game/revival2/ad;->l:I

    sget v1, Lcom/herocraft/game/revival2/ad;->n:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/ad;->l:I

    sget v0, Lcom/herocraft/game/revival2/ad;->m:I

    sget v1, Lcom/herocraft/game/revival2/ad;->o:I

    invoke-static {v0, v1}, Lcom/herocraft/game/revival2/ad;->a(II)S

    move-result v0

    sput v0, Lcom/herocraft/game/revival2/ad;->m:I

    return-void
.end method

.method public static d(II)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    sget v1, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ad;->l:I

    sget v0, Lcom/herocraft/game/revival2/ad;->h:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    sget v1, Lcom/herocraft/game/revival2/ad;->i:I

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/herocraft/game/revival2/ad;->m:I

    invoke-static {}, Lcom/herocraft/game/revival2/ad;->d()V

    sget v0, Lcom/herocraft/game/revival2/ad;->A:I

    if-eq v0, v2, :cond_0

    sput-boolean v2, Lcom/herocraft/game/revival2/ad;->z:Z

    :cond_0
    return-void
.end method

.method public static e(II)Z
    .locals 2

    sget-object v0, Lcom/herocraft/game/revival2/ad;->al:[[B

    aget-object v0, v0, p0

    aget-byte v0, v0, p1

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
