.class public final Ll4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$e;,
        Ll4/a$f;,
        Ll4/a$g;,
        Ll4/a$d;
    }
.end annotation


# static fields
.field public static final a:Ll4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a$a;

    invoke-direct {v0}, Ll4/a$a;-><init>()V

    sput-object v0, Ll4/a;->a:Ll4/a$g;

    return-void
.end method

.method public static a(Lo0/e;Ll4/a$d;)Lo0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll4/a$f;",
            ">(",
            "Lo0/e<",
            "TT;>;",
            "Ll4/a$d<",
            "TT;>;)",
            "Lo0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll4/a;->c()Ll4/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll4/a;->b(Lo0/e;Ll4/a$d;Ll4/a$g;)Lo0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo0/e;Ll4/a$d;Ll4/a$g;)Lo0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0/e<",
            "TT;>;",
            "Ll4/a$d<",
            "TT;>;",
            "Ll4/a$g<",
            "TT;>;)",
            "Lo0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll4/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll4/a$e;-><init>(Lo0/e;Ll4/a$d;Ll4/a$g;)V

    return-object v0
.end method

.method public static c()Ll4/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll4/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll4/a;->a:Ll4/a$g;

    return-object v0
.end method

.method public static d(ILl4/a$d;)Lo0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll4/a$f;",
            ">(I",
            "Ll4/a$d<",
            "TT;>;)",
            "Lo0/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo0/g;

    invoke-direct {v0, p0}, Lo0/g;-><init>(I)V

    invoke-static {v0, p1}, Ll4/a;->a(Lo0/e;Ll4/a$d;)Lo0/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Ll4/a;->f(I)Lo0/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lo0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo0/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lo0/g;

    invoke-direct {v0, p0}, Lo0/g;-><init>(I)V

    new-instance p0, Ll4/a$b;

    invoke-direct {p0}, Ll4/a$b;-><init>()V

    new-instance v1, Ll4/a$c;

    invoke-direct {v1}, Ll4/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ll4/a;->b(Lo0/e;Ll4/a$d;Ll4/a$g;)Lo0/e;

    move-result-object p0

    return-object p0
.end method
