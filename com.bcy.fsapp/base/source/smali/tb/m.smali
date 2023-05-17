.class public final Ltb/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb/m;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Ltb/m;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Ltb/m;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Ltb/m;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method
