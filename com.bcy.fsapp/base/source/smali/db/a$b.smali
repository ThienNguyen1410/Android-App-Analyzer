.class public final Ldb/a$b;
.super Ldb/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldb/f;

.field public e:Ldb/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldb/d;
    .locals 8

    new-instance v7, Ldb/a;

    iget-object v1, p0, Ldb/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ldb/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldb/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ldb/a$b;->d:Ldb/f;

    iget-object v5, p0, Ldb/a$b;->e:Ldb/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/f;Ldb/d$b;Ldb/a$a;)V

    return-object v7
.end method

.method public b(Ldb/f;)Ldb/d$a;
    .locals 0

    iput-object p1, p0, Ldb/a$b;->d:Ldb/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldb/d$a;
    .locals 0

    iput-object p1, p0, Ldb/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldb/d$a;
    .locals 0

    iput-object p1, p0, Ldb/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ldb/d$b;)Ldb/d$a;
    .locals 0

    iput-object p1, p0, Ldb/a$b;->e:Ldb/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldb/d$a;
    .locals 0

    iput-object p1, p0, Ldb/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
