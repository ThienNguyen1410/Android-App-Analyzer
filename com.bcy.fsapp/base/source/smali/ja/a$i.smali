.class public final Lja/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$i;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;

.field public static final j:Lsa/d;

.field public static final k:Lsa/d;

.field public static final l:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$i;

    invoke-direct {v0}, Lja/a$i;-><init>()V

    sput-object v0, Lja/a$i;->a:Lja/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->b:Lsa/d;

    const-string v0, "identifier"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->c:Lsa/d;

    const-string v0, "startedAt"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->d:Lsa/d;

    const-string v0, "endedAt"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->e:Lsa/d;

    const-string v0, "crashed"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->f:Lsa/d;

    const-string v0, "app"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->g:Lsa/d;

    const-string v0, "user"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->h:Lsa/d;

    const-string v0, "os"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->i:Lsa/d;

    const-string v0, "device"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->j:Lsa/d;

    const-string v0, "events"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->k:Lsa/d;

    const-string v0, "generatorType"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$i;->l:Lsa/d;

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

    check-cast p1, Lja/a0$e;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$i;->b(Lja/a0$e;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$i;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$i;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->a(Lsa/d;Z)Lsa/f;

    sget-object v0, Lja/a$i;->g:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->b()Lja/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->h:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->l()Lja/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->i:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->j()Lja/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->j:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->c()Lja/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->k:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->e()Lja/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$i;->l:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    return-void
.end method
