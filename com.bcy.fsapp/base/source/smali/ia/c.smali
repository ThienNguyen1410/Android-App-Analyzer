.class public Lia/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c$b;
    }
.end annotation


# static fields
.field public static final c:Lia/c$b;


# instance fields
.field public final a:Lma/f;

.field public b:Lia/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/c$b;-><init>(Lia/c$a;)V

    sput-object v0, Lia/c;->c:Lia/c$b;

    return-void
.end method

.method public constructor <init>(Lma/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->a:Lma/f;

    sget-object p1, Lia/c;->c:Lia/c$b;

    iput-object p1, p0, Lia/c;->b:Lia/a;

    return-void
.end method

.method public constructor <init>(Lma/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/c;-><init>(Lma/f;)V

    invoke-virtual {p0, p2}, Lia/c;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lia/a;

    invoke-interface {v0}, Lia/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lia/a;

    invoke-interface {v0}, Lia/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lia/a;

    invoke-interface {v0}, Lia/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lia/c;->a:Lma/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lma/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lia/a;

    invoke-interface {v0}, Lia/a;->a()V

    sget-object v0, Lia/c;->c:Lia/c$b;

    iput-object v0, p0, Lia/c;->b:Lia/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lia/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lia/c;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lia/f;

    invoke-direct {v0, p1, p2}, Lia/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lia/c;->b:Lia/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lia/c;->b:Lia/a;

    invoke-interface {v0, p1, p2, p3}, Lia/a;->e(JLjava/lang/String;)V

    return-void
.end method
