.class public final Lja/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$q;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$q;

    invoke-direct {v0}, Lja/a$q;-><init>()V

    sput-object v0, Lja/a$q;->a:Lja/a$q;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->b:Lsa/d;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->c:Lsa/d;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->d:Lsa/d;

    const-string v0, "orientation"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->e:Lsa/d;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->f:Lsa/d;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$q;->g:Lsa/d;

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

    check-cast p1, Lja/a0$e$d$c;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$q;->b(Lja/a0$e$d$c;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$d$c;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$q;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$q;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$q;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->a(Lsa/d;Z)Lsa/f;

    sget-object v0, Lja/a$q;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$q;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lja/a$q;->g:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    return-void
.end method
