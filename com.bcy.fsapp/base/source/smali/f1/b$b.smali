.class public Lf1/b$b;
.super Landroidx/lifecycle/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/z$b;


# instance fields
.field public c:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Lf1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/b$b$a;

    invoke-direct {v0}, Lf1/b$b$a;-><init>()V

    sput-object v0, Lf1/b$b;->d:Landroidx/lifecycle/z$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Lf1/b$b;->c:Ls/h;

    return-void
.end method

.method public static g(Landroidx/lifecycle/a0;)Lf1/b$b;
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    sget-object v1, Lf1/b$b;->d:Landroidx/lifecycle/z$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/z$b;)V

    const-class p0, Lf1/b$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    check-cast p0, Lf1/b$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/y;->d()V

    iget-object v0, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v0}, Ls/h;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf1/b$a;->l(Z)Lg1/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v0}, Ls/h;->c()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v0}, Ls/h;->u()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v2}, Ls/h;->u()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v3, v1}, Ls/h;->s(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf1/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lf1/b$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v0}, Ls/h;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf1/b$b;->c:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b$a;

    invoke-virtual {v2}, Lf1/b$a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
