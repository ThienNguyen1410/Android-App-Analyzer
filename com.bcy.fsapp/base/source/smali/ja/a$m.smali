.class public final Lja/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$m;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$m;

    invoke-direct {v0}, Lja/a$m;-><init>()V

    sput-object v0, Lja/a$m;->a:Lja/a$m;

    const-string v0, "type"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$m;->b:Lsa/d;

    const-string v0, "reason"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$m;->c:Lsa/d;

    const-string v0, "frames"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$m;->d:Lsa/d;

    const-string v0, "causedBy"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$m;->e:Lsa/d;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$m;->f:Lsa/d;

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

    check-cast p1, Lja/a0$e$d$a$b$c;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$m;->b(Lja/a0$e$d$a$b$c;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$d$a$b$c;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$m;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$m;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$m;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$c;->c()Lja/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$m;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$c;->b()Lja/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$m;->f:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    return-void
.end method
