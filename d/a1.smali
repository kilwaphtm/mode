# classes4.dex

.class public final Ld/a1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld/a1;->a:I

    iput-object p1, p0, Ld/a1;->c:Landroid/app/Activity;

    iput-object p2, p0, Ld/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ld/a1;->a:I

    .line 2
    iput-object p1, p0, Ld/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/a1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Le/d;->a:Le/d;

    .line 3
    iget v1, p0, Ld/a1;->a:I

    .line 5
    packed-switch v1, :pswitch_data_5a

    .line 8
    goto :goto_1c

    .line 9
    :pswitch_8  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ld/a1;->c(Z)V

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ld/a1;->c(Z)V

    .line 28
    return-object v0

    .line 29
    :goto_1c
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    sget v1, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 37
    xor-int/2addr p1, v1

    .line 38
    iget-object v1, p0, Ld/a1;->c:Landroid/app/Activity;

    .line 40
    if-nez p1, :cond_38

    .line 42
    sget-boolean v2, Lcom/ggmb/payload/InGameOverlay;->s:Z

    .line 44
    if-eqz v2, :cond_38

    .line 46
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "\ud83c\udfaf A sequência precisa de ao menos um gatilho de reinício marcado"

    .line 53
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    sput p1, Lcom/ggmb/payload/InGameOverlay;->m:I

    .line 59
    sget-boolean v2, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 61
    if-nez v2, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p1}, Lcom/ggmb/payload/c9a1f6;->jb7d56c491(I)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    :goto_47
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 80
    :goto_4f
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 82
    iget-object v2, p0, Ld/a1;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/ggmb/payload/InGameOverlay;->v0(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final c(Z)V
    .registers 11

    .line 1
    iget v0, p0, Ld/a1;->a:I

    .line 3
    iget-object v1, p0, Ld/a1;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/a1;->c:Landroid/app/Activity;

    .line 7
    packed-switch v0, :pswitch_data_72

    .line 10
    goto :goto_3d

    .line 11
    :pswitch_a  #0x0
    sput-boolean p1, Lcom/ggmb/payload/InGameOverlay;->t:Z

    .line 13
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j85bb5e76d(Z)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_19
    sget-object v0, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_30

    .line 46
    const-string p1, " ON"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, " OFF"

    .line 51
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->O0(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :goto_3d
    if-eqz p1, :cond_47

    .line 64
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 79
    :goto_4e
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->C:Ljava/util/LinkedHashSet;

    .line 81
    const-string v4, ","

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x3e

    .line 88
    invoke-static/range {v3 .. v8}, Lf/i;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/b;I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    sget-boolean v0, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 94
    if-nez v0, :cond_60

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    :try_start_60
    invoke-static {p1}, Lcom/ggmb/payload/e2f5a3;->j6c3e0f9a7(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    :goto_68
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v2}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
