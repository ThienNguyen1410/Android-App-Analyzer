.class public final Lja/a$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$o;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$o;

    invoke-direct {v0}, Lja/a$o;-><init>()V

    sput-object v0, Lja/a$o;->a:Lja/a$o;

    const-string v0, "name"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$o;->b:Lsa/d;

    const-string v0, "importance"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$o;->c:Lsa/d;

    const-string v0, "frames"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$o;->d:Lsa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lja/a0$e$d$a$b$e;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$o;->b(Lja/a0$e$d$a$b$e;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$d$a$b$e;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$o;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$o;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$o;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e;->b()Lja/b0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
