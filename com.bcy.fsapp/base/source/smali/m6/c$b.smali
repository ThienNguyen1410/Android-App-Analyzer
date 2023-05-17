.class public final Lm6/c$b;
.super Lm6/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/a;
    .locals 15

    new-instance v14, Lm6/c;

    iget-object v1, p0, Lm6/c$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lm6/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lm6/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lm6/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lm6/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lm6/c$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lm6/c$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lm6/c$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lm6/c$b;->i:Ljava/lang/String;

    iget-object v10, p0, Lm6/c$b;->j:Ljava/lang/String;

    iget-object v11, p0, Lm6/c$b;->k:Ljava/lang/String;

    iget-object v12, p0, Lm6/c$b;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lm6/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/c$a;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lm6/a$a;
    .locals 0

    iput-object p1, p0, Lm6/c$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
