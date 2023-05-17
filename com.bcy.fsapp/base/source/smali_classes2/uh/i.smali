.class public final Luh/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/i$c;,
        Luh/i$a;,
        Luh/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Luh/i$b;

.field public static final b:Luh/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/i$b;-><init>(Lkh/g;)V

    sput-object v0, Luh/i;->a:Luh/i$b;

    new-instance v0, Luh/i$c;

    invoke-direct {v0}, Luh/i$c;-><init>()V

    sput-object v0, Luh/i;->b:Luh/i$c;

    return-void
.end method

.method public static final synthetic a()Luh/i$c;
    .locals 1

    sget-object v0, Luh/i;->b:Luh/i$c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method
