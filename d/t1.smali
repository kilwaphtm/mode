# classes4.dex

.class public final Ld/t1;
.super Lk/a;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:Ld/r0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ld/r0;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld/t1;->a:Ld/r0;

    iput-object p2, p0, Ld/t1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/t1;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/t1;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ld/t1;->a:Ld/r0;

    .line 3
    iget v0, v0, Ld/r0;->a:I

    .line 5
    iget-object v1, p0, Ld/t1;->c:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Ld/t1;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-object v3, p0, Ld/t1;->b:Ljava/util/ArrayList;

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/ggmb/payload/InGameOverlay;->j(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/LinearLayout;I)V

    .line 14
    sget-object v0, Le/d;->a:Le/d;

    .line 16
    return-object v0
.end method
