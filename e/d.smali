# classes4.dex

.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    sput-object v0, Le/d;->a:Le/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
