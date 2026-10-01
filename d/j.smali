# classes4.dex

.class public final synthetic Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Ld/j;->a:I

    iput p1, p0, Ld/j;->b:I

    iput-object p2, p0, Ld/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a1;[II)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/j;->d:Ljava/lang/Object;

    iput p3, p0, Ld/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Ld/j;->a:I

    .line 3
    iget v0, p0, Ld/j;->b:I

    .line 5
    iget-object v1, p0, Ld/j;->d:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ld/j;->c:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_68

    .line 12
    goto :goto_4a

    .line 13
    :pswitch_c  #0x1
    check-cast v2, Lj/b;

    .line 15
    check-cast v1, [I

    .line 17
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 19
    const-string p1, "$onToggle"

    .line 21
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$bits"

    .line 26
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    aget p1, v1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p1}, Lj/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast v2, Landroid/app/Activity;

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 45
    const-string p1, "$activity"

    .line 47
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p1, "$panel"

    .line 52
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget p1, Lcom/ggmb/payload/InGameOverlay;->f0:I

    .line 57
    if-eq p1, v0, :cond_49

    .line 59
    sput v0, Lcom/ggmb/payload/InGameOverlay;->f0:I

    .line 61
    const/16 p1, 0x96

    .line 63
    sput p1, Lcom/ggmb/payload/InGameOverlay;->i0:I

    .line 65
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {v2, v1, p1}, Lcom/ggmb/payload/InGameOverlay;->x0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 74
    :cond_49
    return-void

    .line 75
    :goto_4a
    check-cast v2, Lk/f;

    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    const-string p1, "$rebuildRows"

    .line 81
    invoke-static {v2, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string p1, "$fields"

    .line 86
    invoke-static {v1, p1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/ggmb/payload/InGameOverlay;->D0(Ljava/util/ArrayList;)V

    .line 92
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->E:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object p1, v2, Lk/f;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Lj/a;

    .line 101
    invoke-interface {p1}, Lj/a;->a()Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
