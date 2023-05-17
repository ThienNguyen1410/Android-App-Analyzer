.class public final Lj3/a$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;-><init>(Landroid/widget/ImageView$ScaleType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Lsh/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lj3/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/a$d;

    invoke-direct {v0}, Lj3/a$d;-><init>()V

    sput-object v0, Lj3/a$d;->m:Lj3/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/w;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lsh/r1;->b(Lsh/n1;ILjava/lang/Object;)Lsh/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/a$d;->a()Lsh/w;

    move-result-object v0

    return-object v0
.end method
