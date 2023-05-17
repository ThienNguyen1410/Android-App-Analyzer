.class public final Lx7/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k7;


# static fields
.field public static final n:Lx7/oe;


# instance fields
.field public final m:Lx7/k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/oe;

    invoke-direct {v0}, Lx7/oe;-><init>()V

    sput-object v0, Lx7/oe;->n:Lx7/oe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lx7/qe;

    invoke-direct {v0}, Lx7/qe;-><init>()V

    invoke-static {v0}, Lx7/o7;->b(Ljava/lang/Object;)Lx7/k7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lx7/o7;->a(Lx7/k7;)Lx7/k7;

    move-result-object v0

    iput-object v0, p0, Lx7/oe;->m:Lx7/k7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lx7/oe;->n:Lx7/oe;

    invoke-virtual {v0}, Lx7/oe;->b()Lx7/pe;

    move-result-object v0

    invoke-interface {v0}, Lx7/pe;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx7/oe;->b()Lx7/pe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx7/pe;
    .locals 1

    iget-object v0, p0, Lx7/oe;->m:Lx7/k7;

    invoke-interface {v0}, Lx7/k7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/pe;

    return-object v0
.end method
