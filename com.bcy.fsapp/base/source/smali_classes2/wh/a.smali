.class public final Lwh/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/a$a;
    }
.end annotation


# static fields
.field public static final o:Lwh/a$a;


# instance fields
.field public final m:Ljava/lang/Throwable;

.field public final n:Lbh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/a$a;-><init>(Lkh/g;)V

    sput-object v0, Lwh/a;->o:Lwh/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->m:Ljava/lang/Throwable;

    sget-object p1, Lwh/a;->o:Lwh/a$a;

    iput-object p1, p0, Lwh/a;->n:Lbh/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbh/g$b$a;->a(Lbh/g$b;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->b(Lbh/g$b;Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lbh/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwh/a;->n:Lbh/g$c;

    return-object v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->c(Lbh/g$b;Lbh/g$c;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lbh/g;)Lbh/g;
    .locals 0

    invoke-static {p0, p1}, Lbh/g$b$a;->d(Lbh/g$b;Lbh/g;)Lbh/g;

    move-result-object p1

    return-object p1
.end method
