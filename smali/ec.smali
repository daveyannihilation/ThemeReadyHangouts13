.class public abstract Lec;
.super Lea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lea;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Lee;

.field private final e:Landroid/os/Handler;

.field private f:Llo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lfi;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lea;-><init>()V

    .line 46
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lec;->d:Lee;

    .line 67
    iput-object p1, p0, Lec;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lec;->b:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lec;->e:Landroid/os/Handler;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lec;->c:I

    .line 71
    return-void
.end method

.method constructor <init>(Ldw;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p1, Ldw;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lec;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;ZZ)Lfi;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lec;->f:Llo;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Lec;->f:Llo;

    .line 306
    :cond_0
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 307
    if-nez v0, :cond_2

    .line 308
    if-eqz p3, :cond_1

    .line 309
    new-instance v0, Lfi;

    invoke-direct {v0, p1, p0, p2}, Lfi;-><init>(Ljava/lang/String;Lec;Z)V

    .line 310
    iget-object v1, p0, Lec;->f:Llo;

    invoke-virtual {v1, p1, v0}, Llo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    invoke-virtual {v0, p0}, Lfi;->a(Lec;)V

    goto :goto_0
.end method

.method a(Ldr;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public a(Ldr;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lec;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public a(Ldr;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 143
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lec;->a:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcq;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public a(Ldr;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method a(Llo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Lfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lec;->f:Llo;

    .line 354
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 255
    iput-boolean p1, p0, Lec;->g:Z

    .line 257
    iget-object v0, p0, Lec;->h:Lfi;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-boolean v0, p0, Lec;->j:Z

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->j:Z

    .line 266
    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-virtual {v0}, Lfi;->d()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-virtual {v0}, Lfi;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lec;->f:Llo;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0, p1}, Llo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 221
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfi;->f:Z

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lfi;->h()V

    .line 223
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0, p1}, Llo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lec;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    iget-object v0, p0, Lec;->h:Lfi;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lec;->h:Lfi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lec;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lec;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lec;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lec;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lec;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Lee;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lec;->d:Lee;

    return-object v0
.end method

.method l()Lfi;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Lec;->h:Lfi;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lec;->h:Lfi;

    .line 214
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iput-boolean v2, p0, Lec;->i:Z

    .line 213
    const-string v0, "(root)"

    iget-boolean v1, p0, Lec;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Lec;->a(Ljava/lang/String;ZZ)Lfi;

    move-result-object v0

    iput-object v0, p0, Lec;->h:Lfi;

    .line 214
    iget-object v0, p0, Lec;->h:Lfi;

    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lec;->g:Z

    return v0
.end method

.method n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    iget-boolean v0, p0, Lec;->j:Z

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_0
    iput-boolean v3, p0, Lec;->j:Z

    .line 241
    iget-object v0, p0, Lec;->h:Lfi;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-virtual {v0}, Lfi;->b()V

    .line 250
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lec;->i:Z

    goto :goto_0

    .line 243
    :cond_2
    iget-boolean v0, p0, Lec;->i:Z

    if-nez v0, :cond_1

    .line 244
    const-string v0, "(root)"

    iget-boolean v1, p0, Lec;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lec;->a(Ljava/lang/String;ZZ)Lfi;

    move-result-object v0

    iput-object v0, p0, Lec;->h:Lfi;

    .line 246
    iget-object v0, p0, Lec;->h:Lfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec;->h:Lfi;

    iget-boolean v0, v0, Lfi;->e:Z

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-virtual {v0}, Lfi;->b()V

    goto :goto_1
.end method

.method o()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lec;->h:Lfi;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lec;->h:Lfi;

    invoke-virtual {v0}, Lfi;->h()V

    goto :goto_0
.end method

.method p()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lec;->f:Llo;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v2

    .line 290
    new-array v3, v2, [Lfi;

    .line 291
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 292
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0, v1}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    aput-object v0, v3, v1

    .line 291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 295
    aget-object v1, v3, v0

    .line 296
    invoke-virtual {v1}, Lfi;->e()V

    .line 297
    invoke-virtual {v1}, Lfi;->g()V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_1
    return-void
.end method

.method q()Llo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo",
            "<",
            "Ljava/lang/String;",
            "Lfg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lec;->f:Llo;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0}, Llo;->size()I

    move-result v3

    .line 324
    new-array v4, v3, [Lfi;

    .line 325
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 326
    iget-object v0, p0, Lec;->f:Llo;

    invoke-virtual {v0, v2}, Llo;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    aput-object v0, v4, v2

    .line 325
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lec;->m()Z

    move-result v2

    move v0, v1

    .line 329
    :goto_1
    if-ge v1, v3, :cond_5

    .line 330
    aget-object v5, v4, v1

    .line 331
    iget-boolean v6, v5, Lfi;->f:Z

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 332
    iget-boolean v6, v5, Lfi;->e:Z

    if-nez v6, :cond_1

    .line 333
    invoke-virtual {v5}, Lfi;->b()V

    .line 335
    :cond_1
    invoke-virtual {v5}, Lfi;->d()V

    .line 337
    :cond_2
    iget-boolean v6, v5, Lfi;->f:Z

    if-eqz v6, :cond_3

    .line 338
    const/4 v0, 0x1

    .line 329
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v5}, Lfi;->h()V

    .line 341
    iget-object v6, p0, Lec;->f:Llo;

    iget-object v5, v5, Lfi;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Llo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 346
    :cond_5
    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Lec;->f:Llo;

    .line 349
    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
