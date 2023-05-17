.class public final Lcom/google/protobuf/p$g;
.super Lcom/google/protobuf/p$i;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$g$a;,
        Lcom/google/protobuf/p$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/p$i;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/p$g;",
        ">;",
        "Lcom/google/protobuf/b0$c<",
        "Lcom/google/protobuf/p$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:[Lcom/google/protobuf/c2$b;


# instance fields
.field public final m:I

.field public n:Lcom/google/protobuf/o$h;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/protobuf/p$h;

.field public final q:Lcom/google/protobuf/p$b;

.field public r:Lcom/google/protobuf/p$g$b;

.field public s:Lcom/google/protobuf/p$b;

.field public t:Lcom/google/protobuf/p$b;

.field public u:Lcom/google/protobuf/p$k;

.field public v:Lcom/google/protobuf/p$e;

.field public w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/c2$b;->values()[Lcom/google/protobuf/c2$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p$g;->x:[Lcom/google/protobuf/c2$b;

    invoke-static {}, Lcom/google/protobuf/p$g$b;->values()[Lcom/google/protobuf/p$g$b;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/o$h$d;->values()[Lcom/google/protobuf/o$h$d;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput p4, p0, Lcom/google/protobuf/p$g;->m:I

    iput-object p1, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/p$g;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/p$g;->p:Lcom/google/protobuf/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->A0()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->q0()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/p$g;->s(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->G0()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->w0()Lcom/google/protobuf/o$h$d;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/p$g$b;->i(Lcom/google/protobuf/o$h$d;)Lcom/google/protobuf/p$g$b;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->d()I

    move-result p4

    if-lez p4, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->z0()Z

    move-result p4

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    iput-object v0, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/protobuf/p$g;->q:Lcom/google/protobuf/p$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/p$g;->q:Lcom/google/protobuf/p$b;

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->E0()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/protobuf/p$g;->u:Lcom/google/protobuf/p$k;

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_5
    if-nez p4, :cond_8

    iput-object p3, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->E0()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->u0()I

    move-result p4

    if-ltz p4, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->u0()I

    move-result p4

    invoke-virtual {p3}, Lcom/google/protobuf/p$b;->A()Lcom/google/protobuf/o$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/protobuf/o$b;->J0()I

    move-result p5

    if-ge p4, p5, :cond_6

    invoke-virtual {p3}, Lcom/google/protobuf/p$b;->v()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/protobuf/o$h;->u0()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p$k;

    iput-object p1, p0, Lcom/google/protobuf/p$g;->u:Lcom/google/protobuf/p$k;

    invoke-static {p1}, Lcom/google/protobuf/p$k;->r(Lcom/google/protobuf/p$k;)I

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/google/protobuf/p$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/protobuf/p$b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/p$g;->u:Lcom/google/protobuf/p$k;

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/p$g;->q:Lcom/google/protobuf/p$b;

    :goto_3
    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void

    :cond_8
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZLcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/p$g;-><init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZ)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/google/protobuf/p$g;Lcom/google/protobuf/o$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$g;->J(Lcom/google/protobuf/o$h;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    const/16 v4, 0x61

    if-gt v4, v5, :cond_1

    const/16 v4, 0x7a

    if-gt v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x61

    add-int/lit8 v5, v5, 0x41

    int-to-char v5, v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/protobuf/p$b;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p$g;->t:Lcom/google/protobuf/p$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/p$g;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lcom/google/protobuf/o$i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/google/protobuf/p$g$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->r0()Lcom/google/protobuf/o$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$h$c;->n:Lcom/google/protobuf/o$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c2$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->r0()Lcom/google/protobuf/o$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$h$c;->o:Lcom/google/protobuf/o$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    sget-object v1, Lcom/google/protobuf/p$g$b;->v:Lcom/google/protobuf/p$g$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/p$h$b;->p:Lcom/google/protobuf/p$h$b;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->s()Lcom/google/protobuf/o$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->T0()Z

    move-result v0

    return v0
.end method

.method public final J(Lcom/google/protobuf/o$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    return-void
.end method

.method public K()Lcom/google/protobuf/o$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/p$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$g;->p(Lcom/google/protobuf/p$g;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->t0()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->r0()Lcom/google/protobuf/o$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$h$c;->p:Lcom/google/protobuf/o$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/protobuf/c2$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/p$g;->x:[Lcom/google/protobuf/c2$b;

    iget-object v1, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0$a;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-interface {p1, p2}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->p:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->K()Lcom/google/protobuf/o$h;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/protobuf/c2$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c2$b;->g()Lcom/google/protobuf/c2$c;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/google/protobuf/p$g;)I
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    iget-object v1, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/p$h$b;->o:Lcom/google/protobuf/p$h$b;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->B()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->B()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->B()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final r()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->z0()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/p$g;->p:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v4}, Lcom/google/protobuf/o$h;->p0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/p$c;->l(Ljava/lang/String;Lcom/google/protobuf/p$i;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v0

    instance-of v4, v0, Lcom/google/protobuf/p$b;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/protobuf/p$b;

    iput-object v0, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/p$b;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/p$b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v2}, Lcom/google/protobuf/o$h;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->H0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/p$g;->p:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v4}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/p$c;->l(Ljava/lang/String;Lcom/google/protobuf/p$i;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v4}, Lcom/google/protobuf/o$h;->G0()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Lcom/google/protobuf/p$b;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    :goto_1
    iput-object v4, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    goto :goto_2

    :cond_3
    instance-of v4, v0, Lcom/google/protobuf/p$e;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/protobuf/p$g$b;->A:Lcom/google/protobuf/p$g$b;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v2}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v4, v5, :cond_8

    instance-of v4, v0, Lcom/google/protobuf/p$b;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/google/protobuf/p$b;

    iput-object v0, p0, Lcom/google/protobuf/p$g;->t:Lcom/google/protobuf/p$b;

    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v2}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-ne v1, v4, :cond_a

    instance-of v1, v0, Lcom/google/protobuf/p$e;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/protobuf/p$e;

    iput-object v0, p0, Lcom/google/protobuf/p$g;->v:Lcom/google/protobuf/p$e;

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v2}, Lcom/google/protobuf/o$h;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-eq v0, v1, :cond_1e

    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->v0()Lcom/google/protobuf/o$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->p0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->y0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_0
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nan"

    const-string v4, "-inf"

    const-string v5, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/p$g;->v:Lcom/google/protobuf/p$e;

    iget-object v1, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v1}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p$e;->o(Ljava/lang/String;)Lcom/google/protobuf/p$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown enum default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v4}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s1;->o(Ljava/lang/CharSequence;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/s1$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/p$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t parse default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/p$a;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s1;->m(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s1;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s1;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v0}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s1;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/protobuf/p$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse default value: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/protobuf/p$g;->n:Lcom/google/protobuf/o$h;

    invoke-virtual {v5}, Lcom/google/protobuf/o$h;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/p$a;)V

    throw v1

    :cond_15
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;

    goto :goto_7

    :cond_17
    sget-object v0, Lcom/google/protobuf/p$a;->b:[I

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/p$g$a;->g(Lcom/google/protobuf/p$g$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_18
    iput-object v3, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/p$g;->v:Lcom/google/protobuf/p$e;

    invoke-virtual {v0}, Lcom/google/protobuf/p$e;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/p$g;->p:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/p$c;->d(Lcom/google/protobuf/p$g;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_1d
    :goto_8
    return-void

    :cond_1e
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lcom/google/protobuf/p$k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->u:Lcom/google/protobuf/p$k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->s:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p$g;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lcom/google/protobuf/p$e;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p$g;->v:Lcom/google/protobuf/p$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/p$g;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Lcom/google/protobuf/p$b;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p$g;->q:Lcom/google/protobuf/p$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/p$g;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not an extension. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/p$g;->m:I

    return v0
.end method

.method public z()Lcom/google/protobuf/p$g$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$g;->r:Lcom/google/protobuf/p$g$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g$b;->g()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    return-object v0
.end method
