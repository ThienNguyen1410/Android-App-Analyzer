.class public Lib/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b$b;
    }
.end annotation


# static fields
.field public static final a:Lib/a;

.field public static volatile b:Lib/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/b$b;-><init>(Lib/b$a;)V

    sput-object v0, Lib/b;->a:Lib/a;

    sput-object v0, Lib/b;->b:Lib/a;

    return-void
.end method

.method public static a()Lib/a;
    .locals 1

    sget-object v0, Lib/b;->b:Lib/a;

    return-object v0
.end method
