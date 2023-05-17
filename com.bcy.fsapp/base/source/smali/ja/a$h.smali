.class public final Lja/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$h;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;

.field public static final j:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$h;

    invoke-direct {v0}, Lja/a$h;-><init>()V

    sput-object v0, Lja/a$h;->a:Lja/a$h;

    const-string v0, "arch"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->b:Lsa/d;

    const-string v0, "model"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->c:Lsa/d;

    const-string v0, "cores"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->d:Lsa/d;

    const-string v0, "ram"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->e:Lsa/d;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->f:Lsa/d;

    const-string v0, "simulator"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->g:Lsa/d;

    const-string v0, "state"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->h:Lsa/d;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->i:Lsa/d;

    const-string v0, "modelClass"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$h;->j:Lsa/d;

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

    check-cast p1, Lja/a0$e$c;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$h;->b(Lja/a0$e$c;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$c;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$h;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$h;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$h;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$h;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$h;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$h;->g:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->a(Lsa/d;Z)Lsa/f;

    sget-object v0, Lja/a$h;->h:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$h;->i:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$h;->j:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
