.class public final Lcom/google/protobuf/o$j$b;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$b<",
        "Lcom/google/protobuf/o$j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$q;",
            "Lcom/google/protobuf/o$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$h;",
            "Lcom/google/protobuf/o$h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/google/protobuf/o$k;

.field public F:Lcom/google/protobuf/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$k;",
            "Lcom/google/protobuf/o$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/google/protobuf/o$s;

.field public H:Lcom/google/protobuf/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$s;",
            "Lcom/google/protobuf/o$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ltb/d;

.field public u:Lcom/google/protobuf/h0$g;

.field public v:Lcom/google/protobuf/h0$g;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$b;",
            "Lcom/google/protobuf/o$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$c;",
            "Lcom/google/protobuf/o$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->s:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->N0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->s:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/m0;->p:Ltb/d;

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-static {}, Lcom/google/protobuf/f0;->emptyIntList()Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->N0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$j$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-static {v0}, Lcom/google/protobuf/f0;->mutableCopy(Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->w0()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-static {v0}, Lcom/google/protobuf/f0;->mutableCopy(Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public E0()Lcom/google/protobuf/o$j;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$j;->s0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$c;",
            "Lcom/google/protobuf/o$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public final G0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$h;",
            "Lcom/google/protobuf/o$h$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public final H0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$b;",
            "Lcom/google/protobuf/o$b$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public I0()Lcom/google/protobuf/o$k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$k;->J0()Lcom/google/protobuf/o$k;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$k;

    return-object v0
.end method

.method public final J0()Lcom/google/protobuf/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$k;",
            "Lcom/google/protobuf/o$k$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/p1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->I0()Lcom/google/protobuf/o$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    return-object v0
.end method

.method public final K0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$q;",
            "Lcom/google/protobuf/o$q$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public L0()Lcom/google/protobuf/o$s;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$s;->X()Lcom/google/protobuf/o$s;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s;

    return-object v0
.end method

.method public bridge synthetic M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->O0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lcom/google/protobuf/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p1<",
            "Lcom/google/protobuf/o$s;",
            "Lcom/google/protobuf/o$s$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/p1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->L0()Lcom/google/protobuf/o$s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    return-object v0
.end method

.method public final N0()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->H0()Lcom/google/protobuf/l1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->F0()Lcom/google/protobuf/l1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->K0()Lcom/google/protobuf/l1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->G0()Lcom/google/protobuf/l1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->J0()Lcom/google/protobuf/p1;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->M0()Lcom/google/protobuf/p1;

    :cond_0
    return-void
.end method

.method public O0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$j;->F:Lcom/google/protobuf/g1;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$j;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->P0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/o$j$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/x0;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/o$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j$b;->P0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/o$j$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->Q0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/o$j$b;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o$j;->s0()Lcom/google/protobuf/o$j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    invoke-static {p1}, Lcom/google/protobuf/o$j;->U(Lcom/google/protobuf/o$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    invoke-static {p1}, Lcom/google/protobuf/o$j;->X(Lcom/google/protobuf/o$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/o$j;->Z(Lcom/google/protobuf/o$j;)Ltb/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/protobuf/o$j;->Z(Lcom/google/protobuf/o$j;)Ltb/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->x0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->Z(Lcom/google/protobuf/o$j;)Ltb/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/o$j;->b0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/protobuf/o$j;->b0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->B0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->b0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/o$j;->d0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/protobuf/o$j;->d0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->D0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->d0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/h0$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->A0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->H0()Lcom/google/protobuf/l1;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->f0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->F0()Lcom/google/protobuf/l1;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->h0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->C0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->K0()Lcom/google/protobuf/l1;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->j0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    goto :goto_c

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->z0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_d

    :cond_19
    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->G0()Lcom/google/protobuf/l1;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    goto :goto_d

    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$j;->l0(Lcom/google/protobuf/o$j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->V0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j$b;->R0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$j$b;

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->X0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->Q0()Lcom/google/protobuf/o$s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$j$b;->S0(Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$j$b;

    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    invoke-static {p1}, Lcom/google/protobuf/o$j;->p0(Lcom/google/protobuf/o$j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_1f
    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->T0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public Q0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$j$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/o$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->P0(Lcom/google/protobuf/o$j;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public R0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$j$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$k;->J0()Lcom/google/protobuf/o$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    invoke-static {v0}, Lcom/google/protobuf/o$k;->B1(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o$k$b;->I0(Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o$k$b;->B0()Lcom/google/protobuf/o$k;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/p1;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/o$j$b;->q:I

    return-object p0
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->O0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$j$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$s;->X()Lcom/google/protobuf/o$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    invoke-static {v0}, Lcom/google/protobuf/o$s;->d0(Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o$s$b;->B0(Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o$s$b;->u0()Lcom/google/protobuf/o$s;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/a;)Lcom/google/protobuf/p1;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/protobuf/o$j$b;->q:I

    return-object p0
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->Q0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$j$b;

    return-object p1
.end method

.method public U0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$j$b;

    return-object p1
.end method

.method public V0(Ljava/lang/String;)Lcom/google/protobuf/o$j$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->X0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/String;)Lcom/google/protobuf/o$j$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    iput-object p1, p0, Lcom/google/protobuf/o$j$b;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public final X0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$j$b;

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->T0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->u0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->u0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->w0()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->w0()Lcom/google/protobuf/o$j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->E0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->E0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->P()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$j;

    const-class v2, Lcom/google/protobuf/o$j$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->U0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->N()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->T0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->v0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->v0()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->U0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$j$b;->X0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$j$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->A0()V

    iget-object v0, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->c(Lcom/google/protobuf/a;)Lcom/google/protobuf/l1;

    :goto_0
    return-object p0
.end method

.method public t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$j$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$j$b;

    return-object p1
.end method

.method public u0()Lcom/google/protobuf/o$j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o$j$b;->v0()Lcom/google/protobuf/o$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public v0()Lcom/google/protobuf/o$j;
    .locals 4

    new-instance v0, Lcom/google/protobuf/o$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$j;-><init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/o$a;)V

    iget v1, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->r:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->V(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->s:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->Y(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-interface {v3}, Ltb/d;->K()Ltb/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->a0(Lcom/google/protobuf/o$j;Ltb/d;)Ltb/d;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-interface {v3}, Lcom/google/protobuf/h0$i;->t()V

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->u:Lcom/google/protobuf/h0$g;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->c0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-interface {v3}, Lcom/google/protobuf/h0$i;->t()V

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->v:Lcom/google/protobuf/h0$g;

    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->e0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->x:Lcom/google/protobuf/l1;

    if-nez v3, :cond_6

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->w:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->g0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->z:Lcom/google/protobuf/l1;

    if-nez v3, :cond_8

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_7
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->i0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->B:Lcom/google/protobuf/l1;

    if-nez v3, :cond_a

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->A:Ljava/util/List;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->k0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->D:Lcom/google/protobuf/l1;

    if-nez v3, :cond_c

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->m0(Lcom/google/protobuf/o$j;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->F:Lcom/google/protobuf/p1;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->E:Lcom/google/protobuf/o$k;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$k;

    :goto_5
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->n0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/o$k;)Lcom/google/protobuf/o$k;

    or-int/lit8 v2, v2, 0x4

    :cond_e
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->H:Lcom/google/protobuf/p1;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/o$j$b;->G:Lcom/google/protobuf/o$s;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/google/protobuf/p1;->b()Lcom/google/protobuf/a;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/o$s;

    :goto_6
    invoke-static {v0, v3}, Lcom/google/protobuf/o$j;->o0(Lcom/google/protobuf/o$j;Lcom/google/protobuf/o$s;)Lcom/google/protobuf/o$s;

    or-int/lit8 v2, v2, 0x8

    :cond_10
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v2, v2, 0x10

    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->I:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/o$j;->q0(Lcom/google/protobuf/o$j;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$j;->r0(Lcom/google/protobuf/o$j;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$j$b;->O0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$j$b;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lcom/google/protobuf/o$j$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$j$b;

    return-object v0
.end method

.method public final x0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m0;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0;-><init>(Ltb/d;)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->t:Ltb/d;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->y:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$j$b;->C:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/o$j$b;->q:I

    :cond_0
    return-void
.end method
