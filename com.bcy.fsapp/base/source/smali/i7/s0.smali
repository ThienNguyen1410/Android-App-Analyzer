.class public final Li7/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li7/s0;->b:Lg7/a;

    iput p2, p0, Li7/s0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li7/s0;->a:I

    return v0
.end method

.method public final b()Lg7/a;
    .locals 1

    iget-object v0, p0, Li7/s0;->b:Lg7/a;

    return-object v0
.end method
