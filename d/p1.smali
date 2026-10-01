# classes4.dex

.class public final Ld/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lk/f;

.field public final synthetic d:Lk/d;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/ArrayList;Lk/f;Lk/d;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ld/p1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ld/p1;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Ld/p1;->c:Lk/f;

    .line 7
    iput-object p4, p0, Ld/p1;->d:Lk/d;

    .line 9
    iput-object p5, p0, Ld/p1;->e:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld/p1;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/ggmb/payload/e2f5a3;->j19d68e4b4()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    :goto_13
    const-string v0, ""

    .line 22
    :goto_15
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [C

    .line 25
    const/16 v3, 0x2c

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-char v3, v2, v4

    .line 30
    invoke-static {v0, v2}, Ln/f;->A(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_48

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Ln/f;->D(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ln/d;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2a

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2a

    .line 73
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6d

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_66

    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    if-eqz v5, :cond_51

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    xor-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_8b

    .line 117
    iget-object v1, p0, Ld/p1;->b:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v0, p0, Ld/p1;->e:Ljava/util/ArrayList;

    .line 127
    invoke-static {v0}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 130
    iget-object v0, p0, Ld/p1;->c:Lk/f;

    .line 132
    iget-object v0, v0, Lk/f;->a:Ljava/lang/Object;

    .line 134
    check-cast v0, Lj/a;

    .line 136
    invoke-interface {v0}, Lj/a;->a()Ljava/lang/Object;

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iget-object v0, p0, Ld/p1;->d:Lk/d;

    .line 142
    iget v1, v0, Lk/d;->a:I

    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 146
    iput v2, v0, Lk/d;->a:I

    .line 148
    const/16 v0, 0xc

    .line 150
    if-ge v1, v0, :cond_9e

    .line 152
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->Q:Landroid/os/Handler;

    .line 154
    const-wide/16 v1, 0x12c

    .line 156
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
