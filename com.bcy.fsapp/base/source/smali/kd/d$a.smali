.class public Lkd/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/d$a;->b:Z

    iput-boolean v0, p0, Lkd/d$a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkd/d$a;->d:Z

    iput-boolean v0, p0, Lkd/d$a;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkd/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lkd/d;
    .locals 8

    iget-object v0, p0, Lkd/d$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkd/d$a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkd/d;

    iget-object v2, p0, Lkd/d$a;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lkd/d$a;->b:Z

    iget-boolean v5, p0, Lkd/d$a;->c:Z

    iget-boolean v6, p0, Lkd/d$a;->d:Z

    iget-boolean v7, p0, Lkd/d$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkd/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Lkd/d;->i()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ljava/lang/String;)Lkd/d$a;
    .locals 0

    iput-object p1, p0, Lkd/d$a;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lkd/d$a;
    .locals 0

    iput-boolean p1, p0, Lkd/d$a;->c:Z

    return-object p0
.end method

.method public e(Z)Lkd/d$a;
    .locals 0

    iput-boolean p1, p0, Lkd/d$a;->b:Z

    return-object p0
.end method

.method public f(Z)Lkd/d$a;
    .locals 0

    iput-boolean p1, p0, Lkd/d$a;->d:Z

    return-object p0
.end method
