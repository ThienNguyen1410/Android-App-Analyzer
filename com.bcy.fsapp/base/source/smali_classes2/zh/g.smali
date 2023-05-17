.class public final Lzh/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzh/j;


# static fields
.field public static final m:Lzh/g;

.field public static final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh/g;

    invoke-direct {v0}, Lzh/g;-><init>()V

    sput-object v0, Lzh/g;->m:Lzh/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    sget v0, Lzh/g;->n:I

    return v0
.end method
