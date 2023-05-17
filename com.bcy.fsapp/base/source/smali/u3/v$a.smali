.class public Lu3/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lu3/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/v$a;

    invoke-direct {v0}, Lu3/v$a;-><init>()V

    sput-object v0, Lu3/v$a;->a:Lu3/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu3/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu3/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lu3/v$a;->a:Lu3/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Lu3/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lu3/v;->c()Lu3/v;

    move-result-object p1

    return-object p1
.end method
