.class public final Lt4/v0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt4/v0$a;->a:Z

    iput-object p2, p0, Lt4/v0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lt4/v0$a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/v0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lt4/v0$a;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt4/v0$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lt4/v0$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt4/v0$a;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lt4/v0$a;->d:J

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lt4/v0$a;->c:Ljava/lang/Boolean;

    return-void
.end method
