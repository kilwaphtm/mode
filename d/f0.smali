# classes4.dex

.class public final synthetic Ld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ld/t0;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/util/HashMap;Ld/t0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f0;->a:I

    iput-object p2, p0, Ld/f0;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ld/f0;->d:Ld/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 3
    iget-object p1, p0, Ld/f0;->b:Landroid/app/Activity;

    .line 5
    const-string v0, "$activity"

    .line 7
    invoke-static {p1, v0}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/f0;->c:Ljava/util/HashMap;

    .line 12
    const-string v1, "$chipViews"

    .line 14
    invoke-static {v0, v1}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ld/f0;->d:Ld/t0;

    .line 19
    const-string v2, "$p"

    .line 21
    invoke-static {v1, v2}, Le/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v2, p0, Ld/f0;->a:I

    .line 26
    sput v2, Lcom/ggmb/payload/InGameOverlay;->B:I

    .line 28
    sget-boolean v3, Lcom/ggmb/payload/a7f2c1;->a:Z

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v2}, Lcom/ggmb/payload/e2f5a3;->j8d4a1e6b3(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    :goto_23
    sget-object v3, Lcom/ggmb/payload/InGameOverlay;->a:Lcom/ggmb/payload/InGameOverlay;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lcom/ggmb/payload/InGameOverlay;->p0(Landroid/content/Context;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_58

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 80
    if-ne v4, v2, :cond_53

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-static {v1, p1, v3, v4}, Lcom/ggmb/payload/InGameOverlay;->F0(Ld/t0;Landroid/app/Activity;Landroid/widget/TextView;Z)V

    .line 88
    goto :goto_33

    .line 89
    :cond_58
    return-void
.end method
