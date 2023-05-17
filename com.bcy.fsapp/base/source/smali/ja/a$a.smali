.class public final Lja/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$a;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$a;

    invoke-direct {v0}, Lja/a$a;-><init>()V

    sput-object v0, Lja/a$a;->a:Lja/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->b:Lsa/d;

    const-string v0, "processName"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->c:Lsa/d;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->d:Lsa/d;

    const-string v0, "importance"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->e:Lsa/d;

    const-string v0, "pss"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->f:Lsa/d;

    const-string v0, "rss"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->g:Lsa/d;

    const-string v0, "timestamp"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->h:Lsa/d;

    const-string v0, "traceFile"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$a;->i:Lsa/d;

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

    check-cast p1, Lja/a0$a;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$a;->b(Lja/a0$a;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$a;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$a;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$a;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$a;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$a;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$a;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$a;->g:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$a;->h:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$a;->i:Lsa/d;

    invoke-virtual {p1}, Lja/a0$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
