.class public final Lkue;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4187
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4188
    iput-object v0, p0, Lkue;->a:Ljava/lang/Integer;

    .line 4189
    iput-object v0, p0, Lkue;->b:Ljava/lang/Integer;

    .line 4190
    const/4 v0, -0x1

    iput v0, p0, Lkue;->cachedSize:I

    .line 4191
    return-void
.end method

.method private b(Lnyt;)Lkue;
    .locals 1

    .prologue
    .line 4216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4217
    sparse-switch v0, :sswitch_data_0

    .line 4221
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4222
    :sswitch_0
    return-object p0

    .line 4227
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkue;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4231
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkue;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4162
    invoke-direct {p0, p1}, Lkue;->b(Lnyt;)Lkue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4196
    const/4 v0, 0x1

    iget-object v1, p0, Lkue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->b(II)V

    .line 4197
    const/4 v0, 0x2

    iget-object v1, p0, Lkue;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->b(II)V

    .line 4198
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4203
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4204
    const/4 v1, 0x1

    iget-object v2, p0, Lkue;->a:Ljava/lang/Integer;

    .line 4205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4611
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4205
    add-int/2addr v0, v1

    .line 4206
    const/4 v1, 0x2

    iget-object v2, p0, Lkue;->b:Ljava/lang/Integer;

    .line 4207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5611
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4207
    add-int/2addr v0, v1

    .line 4208
    return v0
.end method
