.class public final Lb6/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb6/a$a;

.field public static b:Lb6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/a$a;

    invoke-direct {v0}, Lb6/a$a;-><init>()V

    sput-object v0, Lb6/a$a;->a:Lb6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb6/a;
    .locals 1

    sget-object v0, Lb6/a$a;->b:Lb6/a;

    return-object v0
.end method
