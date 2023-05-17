.class public final Lv9/i$g;
.super Lv9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public n:I

.field public final synthetic o:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;I)V
    .locals 0

    iput-object p1, p0, Lv9/i$g;->o:Lv9/i;

    invoke-direct {p0}, Lv9/c;-><init>()V

    iget-object p1, p1, Lv9/i;->o:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lv9/i$g;->m:Ljava/lang/Object;

    iput p2, p0, Lv9/i$g;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lv9/i$g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lv9/i$g;->o:Lv9/i;

    invoke-virtual {v1}, Lv9/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lv9/i$g;->m:Ljava/lang/Object;

    iget-object v1, p0, Lv9/i$g;->o:Lv9/i;

    iget-object v1, v1, Lv9/i;->o:[Ljava/lang/Object;

    iget v2, p0, Lv9/i$g;->n:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lu9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv9/i$g;->o:Lv9/i;

    iget-object v1, p0, Lv9/i$g;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv9/i;->c(Lv9/i;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv9/i$g;->n:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lv9/i$g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/i$g;->a()V

    iget v0, p0, Lv9/i$g;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv9/i$g;->o:Lv9/i;

    iget-object v1, v1, Lv9/i;->p:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/i$g;->a()V

    iget v0, p0, Lv9/i$g;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv9/i$g;->o:Lv9/i;

    iget-object v1, p0, Lv9/i$g;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lv9/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lv9/i$g;->o:Lv9/i;

    iget-object v1, v1, Lv9/i;->p:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
