.class public final Lm6/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lm6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm6/b$d;

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

    new-instance v0, Lm6/b$d;

    invoke-direct {v0}, Lm6/b$d;-><init>()V

    sput-object v0, Lm6/b$d;->a:Lm6/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->b:Lsa/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->c:Lsa/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->d:Lsa/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->e:Lsa/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->f:Lsa/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->g:Lsa/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lm6/b$d;->h:Lsa/d;

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

    check-cast p1, Lm6/l;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lm6/b$d;->b(Lm6/l;Lsa/f;)V

    return-void
.end method

.method public b(Lm6/l;Lsa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lm6/b$d;->b:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lm6/b$d;->c:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$d;->d:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lm6/b$d;->e:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$d;->f:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lm6/b$d;->g:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsa/f;->c(Lsa/d;J)Lsa/f;

    sget-object v0, Lm6/b$d;->h:Lsa/d;

    invoke-virtual {p1}, Lm6/l;->e()Lm6/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
