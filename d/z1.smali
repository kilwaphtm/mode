# classes4.dex

.class public final Ld/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ld/z1;->a:I

    .line 6
    iput-object p1, p0, Ld/z1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
