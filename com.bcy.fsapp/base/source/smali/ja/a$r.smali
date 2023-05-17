.class public final Lja/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$r;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$r;

    invoke-direct {v0}, Lja/a$r;-><init>()V

    sput-object v0, Lja/a$r;->a:Lja/a$r;

    const-string v0, "timestamp"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$r;->b:Lsa/d;

    const-string v0, "type"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$r;->c:Lsa/d;

    const-string v0, "app"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$r;->d:Lsa/d;

    const-string v0, "device"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$r;->e:Lsa/d;

    const-string v0, "log"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$r;->f:Lsa/d;

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

    check-cast p1, Lja/a0$e$d;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$r;->b(Lja/a0$e$d;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$d;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$r;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$r;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$r;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d;->b()Lja/a0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$r;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d;->c()Lja/a0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$r;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d;->d()Lja/a0$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
