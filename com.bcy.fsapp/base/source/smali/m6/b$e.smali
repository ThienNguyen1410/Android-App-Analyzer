.class public final Lm6/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lm6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$e;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/b$e;

    invoke-direct {v0}, Lm6/b$e;-><init>()V

    sput-object v0, Lm6/b$e;->a:Lm6/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->b:Lsa/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->c:Lsa/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->d:Lsa/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->e:Lsa/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->f:Lsa/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->g:Lsa/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$e;->h:Lsa/d;

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

    check-cast p1, Lm6/m;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lm6/b$e;->b(Lm6/m;Lsa/f;)V

    return-void
.end method

.method public b(Lm6/m;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm6/b$e;->b:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lm6/b$e;->c:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lm6/b$e;->d:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->b()Lm6/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$e;->e:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$e;->f:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$e;->g:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$e;->h:Lsa/d;

    invoke-virtual {p1}, Lm6/m;->f()Lm6/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
