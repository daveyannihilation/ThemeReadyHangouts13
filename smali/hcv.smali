.class public final Lhcv;
.super Lhck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhck",
        "<",
        "Lhcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhck;-><init>()V

    invoke-direct {p0}, Lhcv;->b()Lhcv;

    return-void
.end method

.method private b()Lhcv;
    .locals 1

    sget-object v0, Lhcs;->h:[B

    iput-object v0, p0, Lhcv;->a:[B

    sget-object v0, Lhcs;->g:[[B

    iput-object v0, p0, Lhcv;->b:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcv;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhcv;->o:Lhcm;

    const/4 v0, -0x1

    iput v0, p0, Lhcv;->p:I

    return-object p0
.end method

.method private b(Lhci;)Lhcv;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhci;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhck;->a(Lhci;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhci;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhcv;->a:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lhcs;->a(Lhci;I)I

    move-result v2

    iget-object v0, p0, Lhcv;->b:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhcv;->b:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lhci;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lhci;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhcv;->b:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lhci;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lhcv;->b:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhci;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhcv;->c:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lhck;->a()I

    move-result v0

    iget-object v2, p0, Lhcv;->a:[B

    sget-object v3, Lhcs;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhcv;->a:[B

    invoke-static {v2, v3}, Lhcj;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhcv;->b:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhcv;->b:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lhcv;->b:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lhcv;->b:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lhcj;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lhcv;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lhcv;->c:Z

    .line 1000
    invoke-static {v1}, Lhcj;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic a(Lhci;)Lhcq;
    .locals 1

    invoke-direct {p0, p1}, Lhcv;->b(Lhci;)Lhcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcj;)V
    .locals 3

    iget-object v0, p0, Lhcv;->a:[B

    sget-object v1, Lhcs;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhcv;->a:[B

    invoke-virtual {p1, v0, v1}, Lhcj;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lhcv;->b:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcv;->b:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcv;->b:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhcv;->b:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lhcj;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhcv;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lhcv;->c:Z

    invoke-virtual {p1, v0, v1}, Lhcj;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lhck;->a(Lhcj;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhcv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhcv;

    iget-object v2, p0, Lhcv;->a:[B

    iget-object v3, p1, Lhcv;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhcv;->b:[[B

    iget-object v3, p1, Lhcv;->b:[[B

    invoke-static {v2, v3}, Lhco;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lhcv;->c:Z

    iget-boolean v3, p1, Lhcv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhcv;->o:Lhcm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhcv;->o:Lhcm;

    invoke-virtual {v2}, Lhcm;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lhcv;->o:Lhcm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhcv;->o:Lhcm;

    invoke-virtual {v2}, Lhcm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhcv;->o:Lhcm;

    iget-object v1, p1, Lhcv;->o:Lhcm;

    invoke-virtual {v0, v1}, Lhcm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhcv;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhcv;->b:[[B

    invoke-static {v1}, Lhco;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lhcv;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhcv;->o:Lhcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcv;->o:Lhcm;

    invoke-virtual {v0}, Lhcm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhcv;->o:Lhcm;

    invoke-virtual {v0}, Lhcm;->hashCode()I

    move-result v0

    goto :goto_1
.end method
