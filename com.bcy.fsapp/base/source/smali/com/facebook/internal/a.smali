.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$a;,
        Lcom/facebook/internal/a$c;,
        Lcom/facebook/internal/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/a$a;

.field public static final g:Ljava/lang/String;

.field public static h:Lcom/facebook/internal/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a$a;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    const-class v0, Lcom/facebook/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/a;->b:J

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/a;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt4/c0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/a;->e:Z

    return v0
.end method
