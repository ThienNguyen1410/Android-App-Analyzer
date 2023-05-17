.class public final Lu7/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu7/b;

.field public static volatile b:Lu7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/d;-><init>(Lu7/c;)V

    sput-object v0, Lu7/e;->a:Lu7/b;

    sput-object v0, Lu7/e;->b:Lu7/b;

    return-void
.end method

.method public static a()Lu7/b;
    .locals 1

    sget-object v0, Lu7/e;->b:Lu7/b;

    return-object v0
.end method
