.class public final Ln0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ln0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ln0/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln0/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Ln0/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ln0/a;->h:Ln0/a;

    goto :goto_0

    :cond_0
    sget-object p0, Ln0/a;->g:Ln0/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ln0/a;
    .locals 4

    iget v0, p0, Ln0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln0/a$a;->c:Ln0/d;

    sget-object v1, Ln0/a;->d:Ln0/d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ln0/a$a;->a:Z

    invoke-static {v0}, Ln0/a$a;->b(Z)Ln0/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln0/a;

    iget-boolean v1, p0, Ln0/a$a;->a:Z

    iget v2, p0, Ln0/a$a;->b:I

    iget-object v3, p0, Ln0/a$a;->c:Ln0/d;

    invoke-direct {v0, v1, v2, v3}, Ln0/a;-><init>(ZILn0/d;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ln0/a$a;->a:Z

    sget-object p1, Ln0/a;->d:Ln0/d;

    iput-object p1, p0, Ln0/a$a;->c:Ln0/d;

    const/4 p1, 0x2

    iput p1, p0, Ln0/a$a;->b:I

    return-void
.end method
