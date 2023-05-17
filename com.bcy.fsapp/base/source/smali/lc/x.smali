.class public final Llc/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Llc/v;

.field public final b:Llc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llc/x;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/v;

    invoke-direct {v0}, Llc/v;-><init>()V

    iput-object v0, p0, Llc/x;->a:Llc/v;

    new-instance v0, Llc/w;

    invoke-direct {v0}, Llc/w;-><init>()V

    iput-object v0, p0, Llc/x;->b:Llc/w;

    return-void
.end method


# virtual methods
.method public a(ILcc/a;I)Lub/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    sget-object v0, Llc/x;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Llc/y;->n(Lcc/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Llc/x;->b:Llc/w;

    invoke-virtual {v0, p1, p2, p3}, Llc/w;->b(ILcc/a;[I)Lub/r;

    move-result-object p1
    :try_end_0
    .catch Lub/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Llc/x;->a:Llc/v;

    invoke-virtual {v0, p1, p2, p3}, Llc/v;->b(ILcc/a;[I)Lub/r;

    move-result-object p1

    return-object p1
.end method
