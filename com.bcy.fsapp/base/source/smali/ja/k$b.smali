.class public final Lja/k$b;
.super Lja/a0$e$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lja/a0$e$d$a;

.field public d:Lja/a0$e$d$c;

.field public e:Lja/a0$e$d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja/a0$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja/a0$e$d;)V
    .locals 2

    invoke-direct {p0}, Lja/a0$e$d$b;-><init>()V

    invoke-virtual {p1}, Lja/a0$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lja/k$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lja/a0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lja/a0$e$d;->b()Lja/a0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lja/k$b;->c:Lja/a0$e$d$a;

    invoke-virtual {p1}, Lja/a0$e$d;->c()Lja/a0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lja/k$b;->d:Lja/a0$e$d$c;

    invoke-virtual {p1}, Lja/a0$e$d;->d()Lja/a0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Lja/k$b;->e:Lja/a0$e$d$d;

    return-void
.end method

.method public synthetic constructor <init>(Lja/a0$e$d;Lja/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/k$b;-><init>(Lja/a0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lja/a0$e$d;
    .locals 10

    iget-object v0, p0, Lja/k$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lja/k$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lja/k$b;->c:Lja/a0$e$d$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lja/k$b;->d:Lja/a0$e$d$c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lja/k;

    iget-object v1, p0, Lja/k$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lja/k$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lja/k$b;->c:Lja/a0$e$d$a;

    iget-object v7, p0, Lja/k$b;->d:Lja/a0$e$d$c;

    iget-object v8, p0, Lja/k$b;->e:Lja/a0$e$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lja/k;-><init>(JLjava/lang/String;Lja/a0$e$d$a;Lja/a0$e$d$c;Lja/a0$e$d$d;Lja/k$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lja/a0$e$d$a;)Lja/a0$e$d$b;
    .locals 1

    const-string v0, "Null app"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lja/k$b;->c:Lja/a0$e$d$a;

    return-object p0
.end method

.method public c(Lja/a0$e$d$c;)Lja/a0$e$d$b;
    .locals 1

    const-string v0, "Null device"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lja/k$b;->d:Lja/a0$e$d$c;

    return-object p0
.end method

.method public d(Lja/a0$e$d$d;)Lja/a0$e$d$b;
    .locals 0

    iput-object p1, p0, Lja/k$b;->e:Lja/a0$e$d$d;

    return-object p0
.end method

.method public e(J)Lja/a0$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lja/k$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lja/a0$e$d$b;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lja/k$b;->b:Ljava/lang/String;

    return-object p0
.end method