.class final Lfi;
.super Lfg;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lfi;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lec;Z)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lfg;-><init>()V

    .line 197
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    iput-object v0, p0, Lfi;->b:Llp;

    .line 203
    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    iput-object v0, p0, Lfi;->c:Llp;

    .line 530
    iput-object p1, p0, Lfi;->d:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Lfi;->h:Lec;

    .line 532
    iput-boolean p3, p0, Lfi;->e:Z

    .line 533
    return-void
.end method

.method private c(ILandroid/os/Bundle;Lfh;)Lfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfh",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfj;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lfj;

    invoke-direct {v0, p0, p1, p2, p3}, Lfj;-><init>(Lfi;ILandroid/os/Bundle;Lfh;)V

    .line 542
    invoke-interface {p3, p1, p2}, Lfh;->onCreateLoader(ILandroid/os/Bundle;)Lig;

    move-result-object v1

    .line 543
    iput-object v1, v0, Lfj;->d:Lig;

    .line 544
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Lfh;)Lfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lfh",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfj;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 550
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfi;->g:Z

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lfi;->c(ILandroid/os/Bundle;Lfh;)Lfj;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v0}, Lfi;->a(Lfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iput-boolean v1, p0, Lfi;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lfi;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lfh;)Lig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfh",
            "<TD;>;)",
            "Lig",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-boolean v0, p0, Lfi;->g:Z

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, p1}, Llp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 602
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    :cond_1
    if-nez v0, :cond_4

    .line 606
    invoke-direct {p0, p1, p2, p3}, Lfi;->d(ILandroid/os/Bundle;Lfh;)Lfj;

    move-result-object v0

    .line 607
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lfj;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfi;->e:Z

    if-eqz v1, :cond_3

    .line 615
    iget-object v1, v0, Lfj;->d:Lig;

    iget-object v2, v0, Lfj;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfj;->b(Lig;Ljava/lang/Object;)V

    .line 618
    :cond_3
    iget-object v0, v0, Lfj;->d:Lig;

    return-object v0

    .line 609
    :cond_4
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    :cond_5
    iput-object p3, v0, Lfj;->c:Lfh;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 716
    iget-boolean v0, p0, Lfi;->g:Z

    if-eqz v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    :cond_1
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, p1}, Llp;->f(I)I

    move-result v1

    .line 722
    if-ltz v1, :cond_2

    .line 723
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 724
    iget-object v2, p0, Lfi;->b:Llp;

    invoke-virtual {v2, v1}, Llp;->c(I)V

    .line 725
    invoke-virtual {v0}, Lfj;->g()V

    .line 727
    :cond_2
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0, p1}, Llp;->f(I)I

    move-result v1

    .line 728
    if-ltz v1, :cond_3

    .line 729
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 730
    iget-object v2, p0, Lfi;->c:Llp;

    invoke-virtual {v2, v1}, Llp;->c(I)V

    .line 731
    invoke-virtual {v0}, Lfj;->g()V

    .line 733
    :cond_3
    iget-object v0, p0, Lfi;->h:Lec;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lfi;->h:Lec;

    iget-object v0, v0, Lec;->d:Lee;

    invoke-virtual {v0}, Lee;->f()V

    .line 736
    :cond_4
    return-void
.end method

.method a(Lec;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lfi;->h:Lec;

    .line 537
    return-void
.end method

.method a(Lfj;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lfi;->b:Llp;

    iget v1, p1, Lfj;->a:I

    invoke-virtual {v0, v1, p1}, Llp;->a(ILjava/lang/Object;)V

    .line 561
    iget-boolean v0, p0, Lfi;->e:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Lfj;->a()V

    .line 567
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 863
    :goto_0
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 864
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lfi;->b:Llp;

    invoke-virtual {v4, v1}, Llp;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 866
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0, v3, p2, p3, p4}, Lfj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    :goto_1
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 874
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0, v2}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 875
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lfi;->c:Llp;

    invoke-virtual {v3, v2}, Llp;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 876
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, v1, p2, p3, p4}, Lfj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 873
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 880
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 886
    :goto_0
    if-ge v2, v4, :cond_1

    .line 887
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v2}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 888
    iget-boolean v5, v0, Lfj;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lfj;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 886
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 888
    goto :goto_1

    .line 890
    :cond_1
    return v3
.end method

.method public b(I)Lig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lig",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 745
    iget-boolean v0, p0, Lfi;->g:Z

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, p1}, Llp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 750
    if-eqz v0, :cond_2

    .line 751
    iget-object v1, v0, Lfj;->n:Lfj;

    if-eqz v1, :cond_1

    .line 752
    iget-object v0, v0, Lfj;->n:Lfj;

    iget-object v0, v0, Lfj;->d:Lig;

    .line 756
    :goto_0
    return-object v0

    .line 754
    :cond_1
    iget-object v0, v0, Lfj;->d:Lig;

    goto :goto_0

    .line 756
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Lfh;)Lig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lfh",
            "<TD;>;)",
            "Lig",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-boolean v0, p0, Lfi;->g:Z

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, p1}, Llp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 652
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    :cond_1
    if-eqz v0, :cond_4

    .line 654
    iget-object v1, p0, Lfi;->c:Llp;

    invoke-virtual {v1, p1}, Llp;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj;

    .line 655
    if-eqz v1, :cond_9

    .line 656
    iget-boolean v2, v0, Lfj;->e:Z

    if-eqz v2, :cond_5

    .line 661
    sget-boolean v2, Lfi;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfj;->f:Z

    .line 663
    invoke-virtual {v1}, Lfj;->g()V

    .line 698
    :cond_3
    :goto_0
    iget-object v1, v0, Lfj;->d:Lig;

    invoke-virtual {v1}, Lig;->x()V

    .line 699
    iget-object v1, p0, Lfi;->c:Llp;

    invoke-virtual {v1, p1, v0}, Llp;->a(ILjava/lang/Object;)V

    .line 703
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lfi;->d(ILandroid/os/Bundle;Lfh;)Lfj;

    move-result-object v0

    .line 704
    iget-object v0, v0, Lfj;->d:Lig;

    :goto_2
    return-object v0

    .line 670
    :cond_5
    invoke-virtual {v0}, Lfj;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 675
    iget-object v1, p0, Lfi;->b:Llp;

    invoke-virtual {v1, p1, v3}, Llp;->a(ILjava/lang/Object;)V

    .line 676
    invoke-virtual {v0}, Lfj;->g()V

    goto :goto_1

    .line 683
    :cond_6
    iget-object v1, v0, Lfj;->n:Lfj;

    if-eqz v1, :cond_8

    .line 684
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfj;->n:Lfj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_7
    iget-object v1, v0, Lfj;->n:Lfj;

    invoke-virtual {v1}, Lfj;->g()V

    .line 686
    iput-object v3, v0, Lfj;->n:Lfj;

    .line 689
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lfi;->c(ILandroid/os/Bundle;Lfh;)Lfj;

    move-result-object v1

    iput-object v1, v0, Lfj;->n:Lfj;

    .line 691
    iget-object v0, v0, Lfj;->n:Lfj;

    iget-object v0, v0, Lfj;->d:Lig;

    goto :goto_2

    .line 697
    :cond_9
    sget-boolean v1, Lfi;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 760
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    :cond_0
    iget-boolean v0, p0, Lfi;->e:Z

    if-eqz v0, :cond_2

    .line 762
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    :cond_1
    return-void

    .line 768
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->e:Z

    .line 772
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 773
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->a()V

    .line 772
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 778
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    :cond_0
    iget-boolean v0, p0, Lfi;->e:Z

    if-nez v0, :cond_1

    .line 780
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 787
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->e()V

    .line 786
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 789
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 793
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    :cond_0
    iget-boolean v0, p0, Lfi;->e:Z

    if-nez v0, :cond_2

    .line 795
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    :cond_1
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi;->f:Z

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi;->e:Z

    .line 803
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 804
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->b()V

    .line 803
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 809
    iget-boolean v0, p0, Lfi;->f:Z

    if-eqz v0, :cond_1

    .line 810
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi;->f:Z

    .line 813
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 814
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->c()V

    .line 813
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 817
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 821
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfj;->k:Z

    .line 820
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 823
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->d()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 832
    iget-boolean v0, p0, Lfi;->f:Z

    if-nez v0, :cond_2

    .line 833
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    :cond_0
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 835
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->g()V

    .line 834
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Lfi;->b:Llp;

    invoke-virtual {v0}, Llp;->b()V

    .line 840
    :cond_2
    sget-boolean v0, Lfi;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    :cond_3
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0}, Llp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 842
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0, v1}, Llp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->g()V

    .line 841
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 844
    :cond_4
    iget-object v0, p0, Lfi;->c:Llp;

    invoke-virtual {v0}, Llp;->b()V

    .line 845
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    iget-object v1, p0, Lfi;->h:Lec;

    invoke-static {v1, v0}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 854
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
