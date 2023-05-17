.class public final Lcom/google/protobuf/p$h;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$h$a;,
        Lcom/google/protobuf/p$h$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/o$j;

.field public final b:[Lcom/google/protobuf/p$b;

.field public final c:[Lcom/google/protobuf/p$e;

.field public final d:[Lcom/google/protobuf/p$l;

.field public final e:[Lcom/google/protobuf/p$g;

.field public final f:[Lcom/google/protobuf/p$h;

.field public final g:Lcom/google/protobuf/p$c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$j;[Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p3, p0, Lcom/google/protobuf/p$h;->g:Lcom/google/protobuf/p$c;

    iput-object p1, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {p2}, [Lcom/google/protobuf/p$h;->clone()Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/google/protobuf/p$h;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->L0()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/protobuf/o$j;->K0(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->v0()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/protobuf/o$j;->u0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/p$h;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/protobuf/p$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid public dependency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$h;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$h;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/p$h;

    iput-object p4, p0, Lcom/google/protobuf/p$h;->f:[Lcom/google/protobuf/p$h;

    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/p$h;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/p$c;->e(Ljava/lang/String;Lcom/google/protobuf/p$h;)V

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->F0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/p$b;

    iput-object p2, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    move p2, v3

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->F0()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    new-instance p4, Lcom/google/protobuf/p$b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$j;->E0(I)Lcom/google/protobuf/o$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/p$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->z0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/p$e;

    iput-object p2, p0, Lcom/google/protobuf/p$h;->c:[Lcom/google/protobuf/p$e;

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->z0()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lcom/google/protobuf/p$h;->c:[Lcom/google/protobuf/p$e;

    new-instance p4, Lcom/google/protobuf/p$e;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$j;->y0(I)Lcom/google/protobuf/o$c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/p$e;-><init>(Lcom/google/protobuf/o$c;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->O0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/p$l;

    iput-object p2, p0, Lcom/google/protobuf/p$h;->d:[Lcom/google/protobuf/p$l;

    move p2, v3

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->O0()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/protobuf/p$h;->d:[Lcom/google/protobuf/p$l;

    new-instance p4, Lcom/google/protobuf/p$l;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$j;->N0(I)Lcom/google/protobuf/o$q;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/protobuf/p$l;-><init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/p$h;ILcom/google/protobuf/p$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->C0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/p$g;

    iput-object p2, p0, Lcom/google/protobuf/p$h;->e:[Lcom/google/protobuf/p$g;

    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->C0()I

    move-result p2

    if-ge v3, p2, :cond_8

    iget-object p2, p0, Lcom/google/protobuf/p$h;->e:[Lcom/google/protobuf/p$g;

    new-instance p3, Lcom/google/protobuf/p$g;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/o$j;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/p$g;-><init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZLcom/google/protobuf/p$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/p$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    new-instance v0, Lcom/google/protobuf/p$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/p$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/p$c;-><init>([Lcom/google/protobuf/p$h;Z)V

    iput-object v0, p0, Lcom/google/protobuf/p$h;->g:Lcom/google/protobuf/p$c;

    invoke-static {}, Lcom/google/protobuf/o$j;->Z0()Lcom/google/protobuf/o$j$b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/protobuf/p$b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/o$j$b;->V0(Ljava/lang/String;)Lcom/google/protobuf/o$j$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/protobuf/o$j$b;->W0(Ljava/lang/String;)Lcom/google/protobuf/o$j$b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protobuf/p$b;->A()Lcom/google/protobuf/o$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/o$j$b;->s0(Lcom/google/protobuf/o$b;)Lcom/google/protobuf/o$j$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/o$j$b;->u0()Lcom/google/protobuf/o$j;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    new-array v2, v1, [Lcom/google/protobuf/p$h;

    iput-object v2, p0, Lcom/google/protobuf/p$h;->f:[Lcom/google/protobuf/p$h;

    new-array v2, v3, [Lcom/google/protobuf/p$b;

    aput-object p2, v2, v1

    iput-object v2, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    new-array v2, v1, [Lcom/google/protobuf/p$e;

    iput-object v2, p0, Lcom/google/protobuf/p$h;->c:[Lcom/google/protobuf/p$e;

    new-array v2, v1, [Lcom/google/protobuf/p$l;

    iput-object v2, p0, Lcom/google/protobuf/p$h;->d:[Lcom/google/protobuf/p$l;

    new-array v1, v1, [Lcom/google/protobuf/p$g;

    iput-object v1, p0, Lcom/google/protobuf/p$h;->e:[Lcom/google/protobuf/p$g;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/p$c;->e(Ljava/lang/String;Lcom/google/protobuf/p$h;)V

    invoke-virtual {v0, p2}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p$h;->g:Lcom/google/protobuf/p$c;

    return-object p0
.end method

.method public static o(Lcom/google/protobuf/o$j;[Lcom/google/protobuf/p$h;Z)Lcom/google/protobuf/p$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p$c;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/p$c;-><init>([Lcom/google/protobuf/p$h;Z)V

    new-instance v1, Lcom/google/protobuf/p$h;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/p$h;-><init>(Lcom/google/protobuf/o$j;[Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$c;Z)V

    invoke-virtual {v1}, Lcom/google/protobuf/p$h;->p()V

    return-object v1
.end method

.method public static w([Ljava/lang/String;[Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/p$h;->y([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/o$j;->c1([B)Lcom/google/protobuf/o$j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/p$h;->o(Lcom/google/protobuf/o$j;[Lcom/google/protobuf/p$h;Z)Lcom/google/protobuf/p$h;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/p$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid embedded descriptor for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static x([Ljava/lang/String;[Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Lcom/google/protobuf/p$h;->y([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/o$j;->c1([B)Lcom/google/protobuf/o$j;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/p$h;->o(Lcom/google/protobuf/o$j;[Lcom/google/protobuf/p$h;Z)Lcom/google/protobuf/p$h;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/p$d; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p2, p1}, Lcom/google/protobuf/p$h$a;->a(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/u;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_2
    invoke-static {p0, p2}, Lcom/google/protobuf/o$j;->d1([BLcom/google/protobuf/w;)Lcom/google/protobuf/o$j;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/i0; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$h;->z(Lcom/google/protobuf/o$j;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid embedded descriptor for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y([Ljava/lang/String;)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    :goto_0
    sget-object v0, Lcom/google/protobuf/h0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$h$b;->p:Lcom/google/protobuf/p$h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Lcom/google/protobuf/o$j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public i()Lcom/google/protobuf/p$h;
    .locals 0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$h;->B()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/protobuf/p$b;->o(Lcom/google/protobuf/p$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p$h;->d:[Lcom/google/protobuf/p$l;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/protobuf/p$l;->o(Lcom/google/protobuf/p$l;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p$h;->e:[Lcom/google/protobuf/p$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/protobuf/p$g;->n(Lcom/google/protobuf/p$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/protobuf/o$k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->I0()Lcom/google/protobuf/o$k;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$h;->f:[Lcom/google/protobuf/p$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/protobuf/p$h$b;
    .locals 3

    sget-object v0, Lcom/google/protobuf/p$h$b;->p:Lcom/google/protobuf/p$h$b;

    invoke-static {v0}, Lcom/google/protobuf/p$h$b;->g(Lcom/google/protobuf/p$h$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/p$h$b;->o:Lcom/google/protobuf/p$h$b;

    return-object v0
.end method

.method public final z(Lcom/google/protobuf/o$j;)V
    .locals 4

    iput-object p1, p0, Lcom/google/protobuf/p$h;->a:Lcom/google/protobuf/o$j;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/p$h;->b:[Lcom/google/protobuf/p$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$j;->E0(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$b;->n(Lcom/google/protobuf/p$b;Lcom/google/protobuf/o$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/p$h;->c:[Lcom/google/protobuf/p$e;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$j;->y0(I)Lcom/google/protobuf/o$c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$e;->n(Lcom/google/protobuf/p$e;Lcom/google/protobuf/o$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/p$h;->d:[Lcom/google/protobuf/p$l;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$j;->N0(I)Lcom/google/protobuf/o$q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$l;->n(Lcom/google/protobuf/p$l;Lcom/google/protobuf/o$q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/p$h;->e:[Lcom/google/protobuf/p$g;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$j;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/p$g;->o(Lcom/google/protobuf/p$g;Lcom/google/protobuf/o$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
