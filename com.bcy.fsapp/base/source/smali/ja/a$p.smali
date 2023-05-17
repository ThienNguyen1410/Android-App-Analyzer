.class public final Lja/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$p;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$p;

    invoke-direct {v0}, Lja/a$p;-><init>()V

    sput-object v0, Lja/a$p;->a:Lja/a$p;

    const-string v0, "pc"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$p;->b:Lsa/d;

    const-string v0, "symbol"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$p;->c:Lsa/d;

    const-string v0, "file"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$p;->d:Lsa/d;

    const-string v0, "offset"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$p;->e:Lsa/d;

    const-string v0, "importance"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$p;->f:Lsa/d;

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

    check-cast p1, Lja/a0$e$d$a$b$e$b;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$p;->b(Lja/a0$e$d$a$b$e$b;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$d$a$b$e$b;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$p;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e$b;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$p;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$p;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$p;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e$b;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$p;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$e$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    return-void
.end method
